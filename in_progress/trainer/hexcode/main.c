#define F_CPU 1000000UL

//
// HEADERS
//

#include <stdbool.h>
#include <stdint.h>

#include <avr/interrupt.h>
#include <avr/io.h>
#include <avr/sleep.h>
#include <avr/wdt.h>
#include <util/delay.h>


//
// DEFINITIONS
//

#define DIGITS PORTD
#define DIGIT_0 PD4
#define DIGIT_1 PD5
#define DIGIT_2 PD6
#define DIGIT_3 PD7

#define LEDS PORTA
#define LED_A PA2
#define LED_B PA7
#define LED_C PA5
#define LED_D PA1
#define LED_E PA0
#define LED_F PA4
#define LED_G PA6

//
// MACROS
//

#define DEBUG(n) { if(n) { PORTC |= (1 << PC7); } else { PORTC &= ~(1 << PC7); } }
#define DEBUG_TOGGLE() { PORTC ^= (1 << PC7); }
#define DEBUG_BLINK() { DEBUG(1); _delay_ms(10); DEBUG(0); _delay_ms(200); }

#define HEX_DEC() (PINA & (1 << PA3))

#define set_S0(n) { if(n) { PORTB |= (1 << PB4); } else { PORTB &= ~(1 << PB4); } }
#define set_S1(n) { if(n) { PORTB |= (1 << PB0); } else { PORTB &= ~(1 << PB0); } }
#define set_S2(n) { if(n) { PORTB |= (1 << PB1); } else { PORTB &= ~(1 << PB1); } }
#define set_S3(n) { if(n) { PORTB |= (1 << PB3); } else { PORTB &= ~(1 << PB3); } }
#define Z() (((PINB & (1 << PB2)) == 0) ? 0 : 1)

#define set_DB(n) { \
    if((n) & 0b0001) { PORTC |= (1 << PC3); } else { PORTC &= ~(1 << PC3); } \
    if((n) & 0b0010) { PORTC |= (1 << PC2); } else { PORTC &= ~(1 << PC2); } \
    if((n) & 0b0100) { PORTC |= (1 << PC1); } else { PORTC &= ~(1 << PC1); } \
    if((n) & 0b1000) { PORTC |= (1 << PC0); } else { PORTC &= ~(1 << PC0); } \
}
#define set_E(n)  { if(n) { PORTC |= (1 << PC4); } else { PORTC &= ~(1 << PC4); } }
#define set_RW(n) { if(n) { PORTC |= (1 << PC5); } else { PORTC &= ~(1 << PC5); } }
#define set_RS(n) { if(n) { PORTC |= (1 << PC6); } else { PORTC &= ~(1 << PC6); } }
#define RW()  (((PINC & (1 << PC6))) == 0 ? 0 : 1)
#define RS()  (((PINC & (1 << PC5))) == 0 ? 0 : 1)
#define DB7() (((PINC & (1 << PC0))) == 0 ? 0 : 1)


//
// 7 SEGMENT DISPLAY MANIPULATION
//


// global variables
int current_digit = 0;
uint16_t number = 0x0;


static void initialize_7seg()
{
    // setup a timer with a frequency of 300 Hz
    // (using a prescaler of 256, we call the interrupt at each 12 ticks)
    // this interrupt will multiplex the digits

    TCCR0 = (1 << CS02);    // prescaler 256
    TCCR0 |= (1 << WGM01);  // CTC mode
    OCR0 = 12;              // number of ticks
    TIMSK = (1 << OCIE0);   // fire interrupts
}


static uint8_t digit_value(uint8_t digit, uint16_t n, bool decimal, bool* error)
{
    *error = false;

    uint16_t v = n;
    if(!decimal) {
        v >>= (4 * (3-digit));
        v &= 0xF;
    } else {
        if(v > 9999) {
            *error = true;
            return 0;
        }
        for(int i=0; i<(3-digit); ++i) { v /= 10; }
        v %= 10;
    }       
    return (uint8_t)v;
}


static void set_digit_output(uint8_t digit, uint8_t value)
{
    LEDS = 0;  // clear leds

    switch(value) {
    case 0x0: LEDS |= (1<<LED_A)|(1<<LED_B)|(1<<LED_C)|(1<<LED_D)|(1<<LED_E)|(1<<LED_F); break;
    case 0x1: LEDS |= (1<<LED_B)|(1<<LED_C); break;
    case 0x2: LEDS |= (1<<LED_A)|(1<<LED_B)|(1<<LED_D)|(1<<LED_E)|(1<<LED_G); break;
    case 0x3: LEDS |= (1<<LED_A)|(1<<LED_B)|(1<<LED_C)|(1<<LED_D)|(1<<LED_G); break;
    case 0x4: LEDS |= (1<<LED_B)|(1<<LED_C)|(1<<LED_F)|(1<<LED_G); break;
    case 0x5: LEDS |= (1<<LED_A)|(1<<LED_C)|(1<<LED_D)|(1<<LED_F)|(1<<LED_G); break;
    case 0x6: LEDS |= (1<<LED_A)|(1<<LED_C)|(1<<LED_D)|(1<<LED_E)|(1<<LED_F)|(1<<LED_G); break;
    case 0x7: LEDS |= (1<<LED_A)|(1<<LED_B)|(1<<LED_C); break;
    case 0x8: LEDS |= (1<<LED_A)|(1<<LED_B)|(1<<LED_C)|(1<<LED_D)|(1<<LED_E)|(1<<LED_F)|(1<<LED_G); break;
    case 0x9: LEDS |= (1<<LED_A)|(1<<LED_B)|(1<<LED_C)|(1<<LED_D)|(1<<LED_F)|(1<<LED_G); break;
    case 0xA: LEDS |= (1<<LED_A)|(1<<LED_B)|(1<<LED_C)|(1<<LED_E)|(1<<LED_F)|(1<<LED_G); break;
    case 0xB: LEDS |= (1<<LED_C)|(1<<LED_D)|(1<<LED_E)|(1<<LED_F)|(1<<LED_G); break;
    case 0xC: LEDS |= (1<<LED_A)|(1<<LED_D)|(1<<LED_E)|(1<<LED_F); break;
    case 0xD: LEDS |= (1<<LED_B)|(1<<LED_C)|(1<<LED_D)|(1<<LED_E)|(1<<LED_G); break;
    case 0xE: LEDS |= (1<<LED_A)|(1<<LED_D)|(1<<LED_E)|(1<<LED_F)|(1<<LED_G); break;
    case 0xF: LEDS |= (1<<LED_A)|(1<<LED_E)|(1<<LED_F)|(1<<LED_G); break;
    case '-': LEDS |= (1<<LED_G); break;
    }

    switch(digit) {
    case 0:
        DIGITS &= ~((1<<DIGIT_1) | (1<<DIGIT_2) | (1<<DIGIT_3));
        DIGITS |= (1<<DIGIT_0);
        break;
    case 1:
        DIGITS &= ~((1<<DIGIT_0) | (1<<DIGIT_2) | (1<<DIGIT_3));
        DIGITS |= (1<<DIGIT_1);
        break;
    case 2:
        DIGITS &= ~((1<<DIGIT_0) | (1<<DIGIT_1) | (1<<DIGIT_3));
        DIGITS |= (1<<DIGIT_2);
        break;
    case 3:
        DIGITS &= ~((1<<DIGIT_0) | (1<<DIGIT_1) | (1<<DIGIT_2));
        DIGITS |= (1<<DIGIT_3);
        break;
    }
}


static void update_timer()
{
    bool error = false;
    uint8_t v = digit_value(current_digit, number, HEX_DEC(), &error);
    if(error) {
        set_digit_output(current_digit, '-');
    } else {
        set_digit_output(current_digit, v);
    }

    ++current_digit;
    if(current_digit > 3) {
        current_digit = 0;
    }
}


//
// 16-BIT USER INPUT (CD4067) MANIPULATION
//

static void read_user_input()
{
    uint16_t n = 0;
    for(int8_t i=15; i>=0; --i) {

        n <<= 1;

        // put address into CD4067
        set_S0(i & 0x1);
        set_S1((i >> 1) & 0x1);
        set_S2((i >> 2) & 0x1);
        set_S3((i >> 3) & 0x1);
        _delay_us(60);  // according to the datasheet, the propagation time
                        // is up to 60 us

        // read result from CD4067
        n |= Z();
    }

    number = n;
}


//
// DIGITAL DISPLAY (JHD-162A) MANIPULATION
//

static void display_write(bool rs, uint8_t data);

static void display_wait_for_busy()
{
    set_RS(0);
    set_RW(1);
    set_E(1);

    DDRC &= ~(1 << PC0);
    while(DB7() != 0) {}
    DDRC |= (1 << PC0);

    set_E(0);
}

static void display_toggle_E()
{
    set_E(0); 
    _delay_us(1); 
    set_E(1); 
    _delay_us(1); 
    set_E(0); 
    _delay_us(1);
}

static void display_write(bool rs, uint8_t data)
{
    display_wait_for_busy();

    set_RS(rs);
    set_RW(0);
    set_DB(data >> 4);
    display_toggle_E();
    set_RW(0);
    set_DB(data & 0xf);
    display_toggle_E();
}


static void initialize_display()
{
    // initialization sequence
    set_RS(0);
    set_RW(0);
    set_DB(0b0011);
    display_toggle_E(); _delay_ms(50);
    display_toggle_E(); _delay_ms(50);
    display_toggle_E(); _delay_ms(50);

    // set interface to be 4bit wide
    set_RS(0);
    set_RW(0);
    set_DB(0b0010);
    display_toggle_E();
    _delay_us(40);

    display_write(0, 0b00101000);  // data length 4 bit, 16x2 display, font 5x8
    display_write(0, 0b00001101);  // display on, cursor off, blinking
    display_write(0, 0b00000001);  // clear screen

    // entry mode set - cursor increment on write, do not accompanies display shift
    display_write(0, 0b00000110);
    _delay_ms(2);

    // go home
    display_write(0, 0b00000010);
    _delay_ms(2);
}


// 
// DISPLAY SCROLL SUPPORT
//

#define NUM_LINES 4 /* 60 */

struct Display {
    int backscroll;
    char lines[NUM_LINES][16];
    char display[2][16];
    int cursor_x, cursor_y;
    bool dirty;
} display = {
    .backscroll = 0,
    .lines = {{ 0 }},
    .display = {{ 0 }},
    .cursor_x = 0,
    .cursor_y = 0,
    .dirty = true,
};


static void initialize_scroll_buttons()
{
    GICR = (1 << INT0) | (1 << INT1);       // enable interrupts 0 and 1
    MCUCR = (1 << ISC11) | (1 << ISC01);    // interrupts called on falling edge
}


static void initialize_display_updater()
{
    // setup a timer with a frequency of 10 Hz
    // (using a prescaler of 64, we call the interrupt at each 155 ticks)
    // this interrupt will update the display

    TCCR2 = (1 << CS21) | (1 << CS22);  // prescaler 64
    TCCR2 |= (1 << WGM21);              // CTC mode
    OCR2 = 155;                         // number of ticks
    TIMSK |= (1 << OCIE2);              // fire interrupts
}


static void display_add_char(char c)
{
    // TODO
    display.lines[NUM_LINES-2][0] = c;
    display.dirty = true;
}


static void display_scroll(int n)
{
    display.backscroll += n;
    if(display.backscroll < 0) {
        display.backscroll = 0;
    } else if(display.backscroll >= NUM_LINES) {
        display.backscroll = NUM_LINES - 1;
    }
    display.dirty = true;
}


static void display_update()
{
    // TODO - disable this interrupt

    for(int y=0; y<=2; ++y) {
        for(int x=0; x<16; ++x) {
            if(display.lines[NUM_LINES-y-display.backscroll][x] != display.display[y][x]) {
                display.display[y][x] = display.lines[NUM_LINES-y-display.backscroll][x];
                uint8_t addr = ((y == 0) ? 0 : 40) + x;
                display_write(0, 0b10000000 | addr);
                display_write(1, (display.display[y][x] == 0) ? ' ' : display.display[y][x]);
                DEBUG(1); 
                _delay_ms(10); 
                DEBUG(0); 
                _delay_ms(100);
            }
        }
    }
    // TODO - move cursor to position
    
    display.dirty = false;

    // TODO - enable this interrupt
}


//
// UART SERIAL COMMUNICATION
//

#define BAUD 2400
#define BAUDRATE ((F_CPU)/(BAUD*16UL)-1)

static void initialize_uart()
{
    // initialize UART
    UBRRH = (BAUDRATE >> 8);                // set baud rate 
    UBRRL = BAUDRATE;                       
    UCSRB |= (1 << TXEN) | (1 << RXEN);     // enable TX and RX ports
    UCSRC |= (1 << URSEL) | (1 << UCSZ0) | (1 << UCSZ1);  // 8 bit data format
    UCSRB |= (1 << RXCIE);                  // enable RX interrupt
}


static void uart_byte_received(char byte)
{
    switch(byte) {
        // TODO
        default:
            display_write(1, byte);
    }

    // TODO: we want to create a buffer, so that we don't spend a lot of time
    // here in the interrupt
}


//
// INTERRUPTS
//

ISR(TIMER0_COMP_vect)  // called when the timer is due (once every 3.3ms)
{
    if(current_digit == 0) {
        LEDS = 0;  // turn off display (to avoid that one of the numbers is brighter
                   // than the others)
        read_user_input();
    }
    update_timer();
}


ISR(TIMER2_COMP_vect)  // called when the timer is due (once every 100ms)
{
    if(display.dirty) {
        display_update();
    }
}


ISR(USART_RXC_vect)   // called when one byte is received on the RX line
{
    uart_byte_received(UDR);
}


ISR(INT0_vect)   // called when SCRL_UP is pressed
{
    display_scroll(-1);
}


ISR(INT1_vect)   // called when SCRL_DOWN is pressed
{
    display_scroll(1);
}


//
// MAIN PROCEDURE
//

int main()
{
    _delay_ms(50);

    // initialize
    DDRA = 0b11110111;
    DDRB = 0b11111011;    // PB0..3 = inputs
    DDRC = 0b11111111;
    DDRD = 0b11110011;

    // setup pull-up resistors
    PORTA |= (1 << PA3);
    PORTD |= (1 << PD2);
    PORTD |= (1 << PD3);

    initialize_7seg();
    initialize_display();
    initialize_display_updater();
    initialize_scroll_buttons();
    //initialize_uart();
    sei();

    display_add_char('A');

    for(;;) {
        /*
        DEBUG(1); 
        _delay_ms(10); 
        DEBUG(0); 
        _delay_ms(500);
        */
    }
}


// vim: ts=4:sw=4:sts=4:expandtab
