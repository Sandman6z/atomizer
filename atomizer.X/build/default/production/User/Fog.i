# 1 "User/Fog.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "User/Fog.c" 2
# 1 "User/def.h" 1
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\xc.h" 1 3
# 18 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\xc8debug.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdlib.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdlib.h" 2 3






# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\features.h" 1 3
# 10 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdlib.h" 2 3
# 21 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdlib.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 18 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 122 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 168 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 int24_t;
# 204 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 21 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdlib.h" 2 3


int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);
long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);

int rand (void);
void srand (unsigned);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));

__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);

typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);





size_t __ctype_get_mb_cur_max(void);
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\xc8debug.h" 2 3








#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 23 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\xc.h" 2 3

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\builtins.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 1 3
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 127 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 142 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long intptr_t;
# 158 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 173 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 188 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 209 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 229 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 2 3


typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 144 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 144 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 2 3
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\builtins.h" 2 3



#pragma intrinsic(__nop)
extern void __nop(void);


#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(uint32_t);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(uint8_t);
# 24 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\xc.h" 2 3




# 1 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\pic.h" 1 3




# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\htc.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\xc.h" 1 3
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\htc.h" 2 3
# 6 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\pic.h" 2 3







# 1 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\pic_chip_select.h" 1 3
# 199 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\pic_chip_select.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 1 3
# 44 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\__at.h" 1 3
# 45 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 2 3







extern volatile unsigned char INDF0 __attribute__((address(0x000)));

__asm("INDF0 equ 00h");


typedef union {
    struct {
        unsigned INDF0 :8;
    };
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __attribute__((address(0x000)));
# 72 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char INDF1 __attribute__((address(0x001)));

__asm("INDF1 equ 01h");


typedef union {
    struct {
        unsigned INDF1 :8;
    };
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __attribute__((address(0x001)));
# 92 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");


typedef union {
    struct {
        unsigned PCL :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits __attribute__((address(0x002)));
# 112 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char STATUS __attribute__((address(0x003)));

__asm("STATUS equ 03h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned nPD :1;
        unsigned nTO :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x003)));
# 171 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0x004)));



extern volatile unsigned char FSR0L __attribute__((address(0x004)));

__asm("FSR0L equ 04h");


typedef union {
    struct {
        unsigned FSR0L :8;
    };
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __attribute__((address(0x004)));
# 195 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char FSR0H __attribute__((address(0x005)));

__asm("FSR0H equ 05h");


typedef union {
    struct {
        unsigned FSR0H :8;
    };
} FSR0Hbits_t;
extern volatile FSR0Hbits_t FSR0Hbits __attribute__((address(0x005)));
# 215 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short FSR1 __attribute__((address(0x006)));



extern volatile unsigned char FSR1L __attribute__((address(0x006)));

__asm("FSR1L equ 06h");


typedef union {
    struct {
        unsigned FSR1L :8;
    };
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __attribute__((address(0x006)));
# 239 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char FSR1H __attribute__((address(0x007)));

__asm("FSR1H equ 07h");


typedef union {
    struct {
        unsigned FSR1H :8;
    };
} FSR1Hbits_t;
extern volatile FSR1Hbits_t FSR1Hbits __attribute__((address(0x007)));
# 259 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char BSR __attribute__((address(0x008)));

__asm("BSR equ 08h");


typedef union {
    struct {
        unsigned BSR0 :1;
        unsigned BSR1 :1;
        unsigned BSR2 :1;
        unsigned BSR3 :1;
        unsigned BSR4 :1;
    };
    struct {
        unsigned BSR :5;
    };
} BSRbits_t;
extern volatile BSRbits_t BSRbits __attribute__((address(0x008)));
# 311 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char WREG __attribute__((address(0x009)));

__asm("WREG equ 09h");


typedef union {
    struct {
        unsigned WREG0 :8;
    };
} WREGbits_t;
extern volatile WREGbits_t WREGbits __attribute__((address(0x009)));
# 331 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0x00A)));

__asm("PCLATH equ 0Ah");


typedef union {
    struct {
        unsigned PCLATH :7;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0x00A)));
# 351 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char INTCON __attribute__((address(0x00B)));

__asm("INTCON equ 0Bh");


typedef union {
    struct {
        unsigned IOCIF :1;
        unsigned INTF :1;
        unsigned TMR0IF :1;
        unsigned IOCIE :1;
        unsigned INTE :1;
        unsigned TMR0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :2;
        unsigned T0IF :1;
        unsigned :2;
        unsigned T0IE :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0x00B)));
# 429 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PORTA __attribute__((address(0x00C)));

__asm("PORTA equ 0Ch");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0x00C)));
# 479 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PORTB __attribute__((address(0x00D)));

__asm("PORTB equ 0Dh");


typedef union {
    struct {
        unsigned :4;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0x00D)));
# 518 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PORTC __attribute__((address(0x00E)));

__asm("PORTC equ 0Eh");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0x00E)));
# 580 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0x011)));

__asm("PIR1 equ 011h");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned :2;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned ADIF :1;
        unsigned TMR1GIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0x011)));
# 631 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0x012)));

__asm("PIR2 equ 012h");


typedef union {
    struct {
        unsigned :5;
        unsigned C1IF :1;
        unsigned C2IF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0x012)));
# 658 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PIR3 __attribute__((address(0x013)));

__asm("PIR3 equ 013h");


typedef union {
    struct {
        unsigned :4;
        unsigned PWM1IF :1;
        unsigned PWM2IF :1;
        unsigned PWM3IF :1;
        unsigned PWM4IF :1;
    };
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __attribute__((address(0x013)));
# 697 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char TMR0 __attribute__((address(0x015)));

__asm("TMR0 equ 015h");


typedef union {
    struct {
        unsigned TMR0 :8;
    };
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __attribute__((address(0x015)));
# 717 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0x016)));

__asm("TMR1 equ 016h");




extern volatile unsigned char TMR1L __attribute__((address(0x016)));

__asm("TMR1L equ 016h");


typedef union {
    struct {
        unsigned TMR1L :8;
    };
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __attribute__((address(0x016)));
# 744 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char TMR1H __attribute__((address(0x017)));

__asm("TMR1H equ 017h");


typedef union {
    struct {
        unsigned TMR1H :8;
    };
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __attribute__((address(0x017)));
# 764 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char T1CON __attribute__((address(0x018)));

__asm("T1CON equ 018h");


typedef union {
    struct {
        unsigned TMR1ON :1;
        unsigned :1;
        unsigned nT1SYNC :1;
        unsigned T1OSCEN :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
        unsigned TMR1CS0 :1;
        unsigned TMR1CS1 :1;
    };
    struct {
        unsigned :4;
        unsigned T1CKPS :2;
        unsigned TMR1CS :2;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0x018)));
# 836 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char T1GCON __attribute__((address(0x019)));

__asm("T1GCON equ 019h");


typedef union {
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
        unsigned T1GVAL :1;
        unsigned T1GGO_nDONE :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned TMR1GE :1;
    };
    struct {
        unsigned T1GSS :2;
        unsigned :1;
        unsigned T1GGO :1;
    };
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __attribute__((address(0x019)));
# 913 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0x01A)));

__asm("TMR2 equ 01Ah");


typedef union {
    struct {
        unsigned TMR2 :8;
    };
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __attribute__((address(0x01A)));
# 933 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PR2 __attribute__((address(0x01B)));

__asm("PR2 equ 01Bh");


typedef union {
    struct {
        unsigned PR2 :8;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0x01B)));
# 953 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char T2CON __attribute__((address(0x01C)));

__asm("T2CON equ 01Ch");


typedef union {
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
    };
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned T2OUTPS :4;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0x01C)));
# 1024 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char TRISA __attribute__((address(0x08C)));

__asm("TRISA equ 08Ch");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0x08C)));
# 1074 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char TRISB __attribute__((address(0x08D)));

__asm("TRISB equ 08Dh");


typedef union {
    struct {
        unsigned :4;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0x08D)));
# 1113 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char TRISC __attribute__((address(0x08E)));

__asm("TRISC equ 08Eh");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0x08E)));
# 1175 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0x091)));

__asm("PIE1 equ 091h");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned :2;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned ADIE :1;
        unsigned TMR1GIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0x091)));
# 1226 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0x092)));

__asm("PIE2 equ 092h");


typedef union {
    struct {
        unsigned :5;
        unsigned C1IE :1;
        unsigned C2IE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0x092)));
# 1253 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PIE3 __attribute__((address(0x093)));

__asm("PIE3 equ 093h");


typedef union {
    struct {
        unsigned :4;
        unsigned PWM1IE :1;
        unsigned PWM2IE :1;
        unsigned PWM3IE :1;
        unsigned PWM4IE :1;
    };
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __attribute__((address(0x093)));
# 1292 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char OPTION_REG __attribute__((address(0x095)));

__asm("OPTION_REG equ 095h");


typedef union {
    struct {
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
        unsigned PSA :1;
        unsigned TMR0SE :1;
        unsigned TMR0CS :1;
        unsigned INTEDG :1;
        unsigned nWPUEN :1;
    };
    struct {
        unsigned PS :3;
        unsigned :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
    };
} OPTION_REGbits_t;
extern volatile OPTION_REGbits_t OPTION_REGbits __attribute__((address(0x095)));
# 1375 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PCON __attribute__((address(0x096)));

__asm("PCON equ 096h");


typedef union {
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nRI :1;
        unsigned nRMCLR :1;
        unsigned nRWDT :1;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKOVF :1;
    };
} PCONbits_t;
extern volatile PCONbits_t PCONbits __attribute__((address(0x096)));
# 1432 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0x097)));

__asm("WDTCON equ 097h");


typedef union {
    struct {
        unsigned SWDTEN :1;
        unsigned WDTPS0 :1;
        unsigned WDTPS1 :1;
        unsigned WDTPS2 :1;
        unsigned WDTPS3 :1;
        unsigned WDTPS4 :1;
    };
    struct {
        unsigned :1;
        unsigned WDTPS :5;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0x097)));
# 1491 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0x098)));

__asm("OSCTUNE equ 098h");


typedef union {
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
        unsigned TUN5 :1;
    };
    struct {
        unsigned TUN :6;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0x098)));
# 1549 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0x099)));

__asm("OSCCON equ 099h");


typedef union {
    struct {
        unsigned SCS0 :1;
        unsigned SCS1 :1;
        unsigned :1;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
        unsigned IRCF3 :1;
        unsigned SPLLEN :1;
    };
    struct {
        unsigned SCS :2;
        unsigned :1;
        unsigned IRCF :4;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0x099)));
# 1621 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char OSCSTAT __attribute__((address(0x09A)));

__asm("OSCSTAT equ 09Ah");


typedef union {
    struct {
        unsigned HFIOFS :1;
        unsigned LFIOFR :1;
        unsigned MFIOFR :1;
        unsigned HFIOFL :1;
        unsigned HFIOFR :1;
        unsigned OSTS :1;
        unsigned PLLR :1;
    };
} OSCSTATbits_t;
extern volatile OSCSTATbits_t OSCSTATbits __attribute__((address(0x09A)));
# 1677 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short ADRES __attribute__((address(0x09B)));

__asm("ADRES equ 09Bh");




extern volatile unsigned char ADRESL __attribute__((address(0x09B)));

__asm("ADRESL equ 09Bh");


typedef union {
    struct {
        unsigned ADRESL :8;
    };
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __attribute__((address(0x09B)));
# 1704 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char ADRESH __attribute__((address(0x09C)));

__asm("ADRESH equ 09Ch");


typedef union {
    struct {
        unsigned ADRESH :8;
    };
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __attribute__((address(0x09C)));
# 1724 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0x09D)));

__asm("ADCON0 equ 09Dh");


typedef union {
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
        unsigned CHS4 :1;
    };
    struct {
        unsigned :1;
        unsigned ADGO :1;
        unsigned CHS :5;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
    struct {
        unsigned :1;
        unsigned nDONE :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0x09D)));
# 1813 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0x09E)));

__asm("ADCON1 equ 09Eh");


typedef union {
    struct {
        unsigned ADPREF0 :1;
        unsigned ADPREF1 :1;
        unsigned :2;
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADPREF :2;
        unsigned :2;
        unsigned ADCS :3;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0x09E)));
# 1879 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char ADCON2 __attribute__((address(0x09F)));

__asm("ADCON2 equ 09Fh");


typedef union {
    struct {
        unsigned :4;
        unsigned TRIGSEL0 :1;
        unsigned TRIGSEL1 :1;
        unsigned TRIGSEL2 :1;
        unsigned TRIGSEL3 :1;
    };
    struct {
        unsigned :4;
        unsigned TRIGSEL :4;
    };
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __attribute__((address(0x09F)));
# 1927 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char LATA __attribute__((address(0x10C)));

__asm("LATA equ 010Ch");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0x10C)));
# 1972 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char LATB __attribute__((address(0x10D)));

__asm("LATB equ 010Dh");


typedef union {
    struct {
        unsigned :4;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0x10D)));
# 2011 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char LATC __attribute__((address(0x10E)));

__asm("LATC equ 010Eh");


typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned LATC3 :1;
        unsigned LATC4 :1;
        unsigned LATC5 :1;
        unsigned LATC6 :1;
        unsigned LATC7 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0x10E)));
# 2073 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char CM1CON0 __attribute__((address(0x111)));

__asm("CM1CON0 equ 0111h");


typedef union {
    struct {
        unsigned C1SYNC :1;
        unsigned C1HYS :1;
        unsigned C1SP :1;
        unsigned :1;
        unsigned C1POL :1;
        unsigned C1OE :1;
        unsigned C1OUT :1;
        unsigned C1ON :1;
    };
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __attribute__((address(0x111)));
# 2130 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char CM1CON1 __attribute__((address(0x112)));

__asm("CM1CON1 equ 0112h");


typedef union {
    struct {
        unsigned C1NCH0 :1;
        unsigned C1NCH1 :1;
        unsigned C1NCH2 :1;
        unsigned :1;
        unsigned C1PCH0 :1;
        unsigned C1PCH1 :1;
        unsigned C1INTN :1;
        unsigned C1INTP :1;
    };
    struct {
        unsigned C1NCH :3;
        unsigned :1;
        unsigned C1PCH :2;
    };
} CM1CON1bits_t;
extern volatile CM1CON1bits_t CM1CON1bits __attribute__((address(0x112)));
# 2202 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char CM2CON0 __attribute__((address(0x113)));

__asm("CM2CON0 equ 0113h");


typedef union {
    struct {
        unsigned C2SYNC :1;
        unsigned C2HYS :1;
        unsigned C2SP :1;
        unsigned :1;
        unsigned C2POL :1;
        unsigned C2OE :1;
        unsigned C2OUT :1;
        unsigned C2ON :1;
    };
} CM2CON0bits_t;
extern volatile CM2CON0bits_t CM2CON0bits __attribute__((address(0x113)));
# 2259 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char CM2CON1 __attribute__((address(0x114)));

__asm("CM2CON1 equ 0114h");


typedef union {
    struct {
        unsigned C2NCH0 :1;
        unsigned C2NCH1 :1;
        unsigned C2NCH2 :1;
        unsigned :1;
        unsigned C2PCH0 :1;
        unsigned C2PCH1 :1;
        unsigned C2INTN :1;
        unsigned C2INTP :1;
    };
    struct {
        unsigned C2NCH :3;
        unsigned :1;
        unsigned C2PCH :2;
    };
} CM2CON1bits_t;
extern volatile CM2CON1bits_t CM2CON1bits __attribute__((address(0x114)));
# 2331 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char CMOUT __attribute__((address(0x115)));

__asm("CMOUT equ 0115h");


typedef union {
    struct {
        unsigned MC1OUT :1;
        unsigned MC2OUT :1;
    };
} CMOUTbits_t;
extern volatile CMOUTbits_t CMOUTbits __attribute__((address(0x115)));
# 2357 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char BORCON __attribute__((address(0x116)));

__asm("BORCON equ 0116h");


typedef union {
    struct {
        unsigned BORRDY :1;
        unsigned :5;
        unsigned BORFS :1;
        unsigned SBOREN :1;
    };
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits __attribute__((address(0x116)));
# 2390 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char FVRCON __attribute__((address(0x117)));

__asm("FVRCON equ 0117h");


typedef union {
    struct {
        unsigned ADFVR0 :1;
        unsigned ADFVR1 :1;
        unsigned CDAFVR0 :1;
        unsigned CDAFVR1 :1;
        unsigned TSRNG :1;
        unsigned TSEN :1;
        unsigned FVRRDY :1;
        unsigned FVREN :1;
    };
    struct {
        unsigned ADFVR :2;
        unsigned CDAFVR :2;
    };
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __attribute__((address(0x117)));
# 2466 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char DACCON0 __attribute__((address(0x118)));

__asm("DACCON0 equ 0118h");


typedef union {
    struct {
        unsigned :2;
        unsigned DACPSS0 :1;
        unsigned DACPSS1 :1;
        unsigned :1;
        unsigned DACOE :1;
        unsigned DACLPS :1;
        unsigned DACEN :1;
    };
    struct {
        unsigned :2;
        unsigned DACPSS :2;
    };
} DACCON0bits_t;
extern volatile DACCON0bits_t DACCON0bits __attribute__((address(0x118)));
# 2521 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char DACCON1 __attribute__((address(0x119)));

__asm("DACCON1 equ 0119h");


typedef union {
    struct {
        unsigned DACR0 :1;
        unsigned DACR1 :1;
        unsigned DACR2 :1;
        unsigned DACR3 :1;
        unsigned DACR4 :1;
    };
    struct {
        unsigned DACR :5;
    };
} DACCON1bits_t;
extern volatile DACCON1bits_t DACCON1bits __attribute__((address(0x119)));
# 2573 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char ANSELA __attribute__((address(0x18C)));

__asm("ANSELA equ 018Ch");


typedef union {
    struct {
        unsigned ANSA0 :1;
        unsigned ANSA1 :1;
        unsigned ANSA2 :1;
        unsigned :1;
        unsigned ANSA4 :1;
    };
    struct {
        unsigned ANSA :5;
    };
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __attribute__((address(0x18C)));
# 2620 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char ANSELB __attribute__((address(0x18D)));

__asm("ANSELB equ 018Dh");


typedef union {
    struct {
        unsigned :4;
        unsigned ANSB4 :1;
        unsigned ANSB5 :1;
    };
    struct {
        unsigned :4;
        unsigned ANSB :2;
    };
} ANSELBbits_t;
extern volatile ANSELBbits_t ANSELBbits __attribute__((address(0x18D)));
# 2656 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char ANSELC __attribute__((address(0x18E)));

__asm("ANSELC equ 018Eh");


typedef union {
    struct {
        unsigned ANSC0 :1;
        unsigned ANSC1 :1;
        unsigned ANSC2 :1;
        unsigned ANSC3 :1;
        unsigned :2;
        unsigned ANSC6 :1;
        unsigned ANSC7 :1;
    };
    struct {
        unsigned ANSC :8;
    };
} ANSELCbits_t;
extern volatile ANSELCbits_t ANSELCbits __attribute__((address(0x18E)));
# 2715 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short PMADR __attribute__((address(0x191)));

__asm("PMADR equ 0191h");




extern volatile unsigned char PMADRL __attribute__((address(0x191)));

__asm("PMADRL equ 0191h");


typedef union {
    struct {
        unsigned PMADRL :8;
    };
} PMADRLbits_t;
extern volatile PMADRLbits_t PMADRLbits __attribute__((address(0x191)));
# 2742 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PMADRH __attribute__((address(0x192)));

__asm("PMADRH equ 0192h");


typedef union {
    struct {
        unsigned PMADRH :7;
    };
} PMADRHbits_t;
extern volatile PMADRHbits_t PMADRHbits __attribute__((address(0x192)));
# 2762 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short PMDAT __attribute__((address(0x193)));

__asm("PMDAT equ 0193h");




extern volatile unsigned char PMDATL __attribute__((address(0x193)));

__asm("PMDATL equ 0193h");


typedef union {
    struct {
        unsigned PMDATL :8;
    };
} PMDATLbits_t;
extern volatile PMDATLbits_t PMDATLbits __attribute__((address(0x193)));
# 2789 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PMDATH __attribute__((address(0x194)));

__asm("PMDATH equ 0194h");


typedef union {
    struct {
        unsigned PMDATH :6;
    };
} PMDATHbits_t;
extern volatile PMDATHbits_t PMDATHbits __attribute__((address(0x194)));
# 2809 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PMCON1 __attribute__((address(0x195)));

__asm("PMCON1 equ 0195h");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned LWLO :1;
        unsigned CFGS :1;
    };
} PMCON1bits_t;
extern volatile PMCON1bits_t PMCON1bits __attribute__((address(0x195)));
# 2865 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PMCON2 __attribute__((address(0x196)));

__asm("PMCON2 equ 0196h");


typedef union {
    struct {
        unsigned PMCON2 :8;
    };
} PMCON2bits_t;
extern volatile PMCON2bits_t PMCON2bits __attribute__((address(0x196)));
# 2885 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char VREGCON __attribute__((address(0x197)));

__asm("VREGCON equ 0197h");


typedef union {
    struct {
        unsigned :1;
        unsigned VREGPM :1;
    };
} VREGCONbits_t;
extern volatile VREGCONbits_t VREGCONbits __attribute__((address(0x197)));
# 2906 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char RCREG __attribute__((address(0x199)));

__asm("RCREG equ 0199h");


typedef union {
    struct {
        unsigned RCREG :8;
    };
} RCREGbits_t;
extern volatile RCREGbits_t RCREGbits __attribute__((address(0x199)));
# 2926 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char TXREG __attribute__((address(0x19A)));

__asm("TXREG equ 019Ah");


typedef union {
    struct {
        unsigned TXREG :8;
    };
} TXREGbits_t;
extern volatile TXREGbits_t TXREGbits __attribute__((address(0x19A)));
# 2946 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short SPBRG __attribute__((address(0x19B)));

__asm("SPBRG equ 019Bh");




extern volatile unsigned char SPBRGL __attribute__((address(0x19B)));

__asm("SPBRGL equ 019Bh");


typedef union {
    struct {
        unsigned SPBRGL :8;
    };
} SPBRGLbits_t;
extern volatile SPBRGLbits_t SPBRGLbits __attribute__((address(0x19B)));
# 2973 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char SPBRGH __attribute__((address(0x19C)));

__asm("SPBRGH equ 019Ch");


typedef union {
    struct {
        unsigned SPBRGH :8;
    };
} SPBRGHbits_t;
extern volatile SPBRGHbits_t SPBRGHbits __attribute__((address(0x19C)));
# 2993 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char RCSTA __attribute__((address(0x19D)));

__asm("RCSTA equ 019Dh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0x19D)));
# 3055 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char TXSTA __attribute__((address(0x19E)));

__asm("TXSTA equ 019Eh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0x19E)));
# 3117 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char BAUDCON __attribute__((address(0x19F)));

__asm("BAUDCON equ 019Fh");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0x19F)));
# 3169 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char WPUA __attribute__((address(0x20C)));

__asm("WPUA equ 020Ch");


typedef union {
    struct {
        unsigned WPUA0 :1;
        unsigned WPUA1 :1;
        unsigned WPUA2 :1;
        unsigned WPUA3 :1;
        unsigned WPUA4 :1;
        unsigned WPUA5 :1;
    };
    struct {
        unsigned WPUA :6;
    };
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __attribute__((address(0x20C)));
# 3227 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char WPUB __attribute__((address(0x20D)));

__asm("WPUB equ 020Dh");


typedef union {
    struct {
        unsigned :4;
        unsigned WPUB4 :1;
        unsigned WPUB5 :1;
        unsigned WPUB6 :1;
        unsigned WPUB7 :1;
    };
    struct {
        unsigned :4;
        unsigned WPUB :4;
    };
} WPUBbits_t;
extern volatile WPUBbits_t WPUBbits __attribute__((address(0x20D)));
# 3275 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char WPUC __attribute__((address(0x20E)));

__asm("WPUC equ 020Eh");


typedef union {
    struct {
        unsigned WPUC0 :1;
        unsigned WPUC1 :1;
        unsigned WPUC2 :1;
        unsigned WPUC3 :1;
        unsigned WPUC4 :1;
        unsigned WPUC5 :1;
        unsigned WPUC6 :1;
        unsigned WPUC7 :1;
    };
    struct {
        unsigned WPUC :8;
    };
} WPUCbits_t;
extern volatile WPUCbits_t WPUCbits __attribute__((address(0x20E)));
# 3345 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char ODCONA __attribute__((address(0x28C)));

__asm("ODCONA equ 028Ch");


typedef union {
    struct {
        unsigned ODA0 :1;
        unsigned ODA1 :1;
        unsigned ODA2 :1;
        unsigned :1;
        unsigned ODA4 :1;
        unsigned ODA5 :1;
    };
    struct {
        unsigned ODA :6;
    };
} ODCONAbits_t;
extern volatile ODCONAbits_t ODCONAbits __attribute__((address(0x28C)));
# 3398 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char ODCONB __attribute__((address(0x28D)));

__asm("ODCONB equ 028Dh");


typedef union {
    struct {
        unsigned :4;
        unsigned ODB4 :1;
        unsigned ODB5 :1;
        unsigned ODB6 :1;
        unsigned ODB7 :1;
    };
    struct {
        unsigned :4;
        unsigned ODB :4;
    };
} ODCONBbits_t;
extern volatile ODCONBbits_t ODCONBbits __attribute__((address(0x28D)));
# 3446 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char ODCONC __attribute__((address(0x28E)));

__asm("ODCONC equ 028Eh");


typedef union {
    struct {
        unsigned ODC0 :1;
        unsigned ODC1 :1;
        unsigned ODC2 :1;
        unsigned ODC3 :1;
        unsigned ODC4 :1;
        unsigned ODC5 :1;
        unsigned ODC6 :1;
        unsigned ODC7 :1;
    };
    struct {
        unsigned ODC :8;
    };
} ODCONCbits_t;
extern volatile ODCONCbits_t ODCONCbits __attribute__((address(0x28E)));
# 3516 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char SLRCONA __attribute__((address(0x30C)));

__asm("SLRCONA equ 030Ch");


typedef union {
    struct {
        unsigned SLRA0 :1;
        unsigned SLRA1 :1;
        unsigned SLRA2 :1;
        unsigned :1;
        unsigned SLRA4 :1;
        unsigned SLRA5 :1;
    };
    struct {
        unsigned SLRA :6;
    };
} SLRCONAbits_t;
extern volatile SLRCONAbits_t SLRCONAbits __attribute__((address(0x30C)));
# 3569 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char SLRCONB __attribute__((address(0x30D)));

__asm("SLRCONB equ 030Dh");


typedef union {
    struct {
        unsigned :4;
        unsigned SLRB4 :1;
        unsigned SLRB5 :1;
        unsigned SLRB6 :1;
        unsigned SLRB7 :1;
    };
    struct {
        unsigned :4;
        unsigned SLRB :4;
    };
} SLRCONBbits_t;
extern volatile SLRCONBbits_t SLRCONBbits __attribute__((address(0x30D)));
# 3617 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char SLRCONC __attribute__((address(0x30E)));

__asm("SLRCONC equ 030Eh");


typedef union {
    struct {
        unsigned SLRC0 :1;
        unsigned SLRC1 :1;
        unsigned SLRC2 :1;
        unsigned SLRC3 :1;
        unsigned SLRC4 :1;
        unsigned SLRC5 :1;
        unsigned SLRC6 :1;
        unsigned SLRC7 :1;
    };
    struct {
        unsigned SLRC :8;
    };
} SLRCONCbits_t;
extern volatile SLRCONCbits_t SLRCONCbits __attribute__((address(0x30E)));
# 3687 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char INLVLA __attribute__((address(0x38C)));

__asm("INLVLA equ 038Ch");


typedef union {
    struct {
        unsigned INLVLA0 :1;
        unsigned INLVLA1 :1;
        unsigned INLVLA2 :1;
        unsigned INLVLA3 :1;
        unsigned INLVLA4 :1;
        unsigned INLVLA5 :1;
    };
    struct {
        unsigned INLVLA :6;
    };
} INLVLAbits_t;
extern volatile INLVLAbits_t INLVLAbits __attribute__((address(0x38C)));
# 3745 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char INLVLB __attribute__((address(0x38D)));

__asm("INLVLB equ 038Dh");


typedef union {
    struct {
        unsigned :4;
        unsigned INLVLB4 :1;
        unsigned INLVLB5 :1;
        unsigned INLVLB6 :1;
        unsigned INLVLB7 :1;
    };
    struct {
        unsigned :4;
        unsigned INLVLB :4;
    };
} INLVLBbits_t;
extern volatile INLVLBbits_t INLVLBbits __attribute__((address(0x38D)));
# 3793 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char INLVLC __attribute__((address(0x38E)));

__asm("INLVLC equ 038Eh");


typedef union {
    struct {
        unsigned INLVLC0 :1;
        unsigned INLVLC1 :1;
        unsigned INLVLC2 :1;
        unsigned INLVLC3 :1;
        unsigned INLVLC4 :1;
        unsigned INLVLC5 :1;
        unsigned INLVLC6 :1;
        unsigned INLVLC7 :1;
    };
    struct {
        unsigned INLVLC :8;
    };
} INLVLCbits_t;
extern volatile INLVLCbits_t INLVLCbits __attribute__((address(0x38E)));
# 3863 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char IOCAP __attribute__((address(0x391)));

__asm("IOCAP equ 0391h");


typedef union {
    struct {
        unsigned IOCAP0 :1;
        unsigned IOCAP1 :1;
        unsigned IOCAP2 :1;
        unsigned IOCAP3 :1;
        unsigned IOCAP4 :1;
        unsigned IOCAP5 :1;
    };
    struct {
        unsigned IOCAP :6;
    };
} IOCAPbits_t;
extern volatile IOCAPbits_t IOCAPbits __attribute__((address(0x391)));
# 3921 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char IOCAN __attribute__((address(0x392)));

__asm("IOCAN equ 0392h");


typedef union {
    struct {
        unsigned IOCAN0 :1;
        unsigned IOCAN1 :1;
        unsigned IOCAN2 :1;
        unsigned IOCAN3 :1;
        unsigned IOCAN4 :1;
        unsigned IOCAN5 :1;
    };
    struct {
        unsigned IOCAN :6;
    };
} IOCANbits_t;
extern volatile IOCANbits_t IOCANbits __attribute__((address(0x392)));
# 3979 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char IOCAF __attribute__((address(0x393)));

__asm("IOCAF equ 0393h");


typedef union {
    struct {
        unsigned IOCAF0 :1;
        unsigned IOCAF1 :1;
        unsigned IOCAF2 :1;
        unsigned IOCAF3 :1;
        unsigned IOCAF4 :1;
        unsigned IOCAF5 :1;
    };
    struct {
        unsigned IOCAF :6;
    };
} IOCAFbits_t;
extern volatile IOCAFbits_t IOCAFbits __attribute__((address(0x393)));
# 4037 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char IOCBP __attribute__((address(0x394)));

__asm("IOCBP equ 0394h");


typedef union {
    struct {
        unsigned :4;
        unsigned IOCBP4 :1;
        unsigned IOCBP5 :1;
        unsigned IOCBP6 :1;
        unsigned IOCBP7 :1;
    };
    struct {
        unsigned :4;
        unsigned IOCBP :4;
    };
} IOCBPbits_t;
extern volatile IOCBPbits_t IOCBPbits __attribute__((address(0x394)));
# 4085 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char IOCBN __attribute__((address(0x395)));

__asm("IOCBN equ 0395h");


typedef union {
    struct {
        unsigned :4;
        unsigned IOCBN4 :1;
        unsigned IOCBN5 :1;
        unsigned IOCBN6 :1;
        unsigned IOCBN7 :1;
    };
    struct {
        unsigned :4;
        unsigned IOCBN :4;
    };
} IOCBNbits_t;
extern volatile IOCBNbits_t IOCBNbits __attribute__((address(0x395)));
# 4133 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char IOCBF __attribute__((address(0x396)));

__asm("IOCBF equ 0396h");


typedef union {
    struct {
        unsigned :4;
        unsigned IOCBF4 :1;
        unsigned IOCBF5 :1;
        unsigned IOCBF6 :1;
        unsigned IOCBF7 :1;
    };
    struct {
        unsigned :4;
        unsigned IOCBF :4;
    };
} IOCBFbits_t;
extern volatile IOCBFbits_t IOCBFbits __attribute__((address(0x396)));
# 4181 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char IOCCP __attribute__((address(0x397)));

__asm("IOCCP equ 0397h");


typedef union {
    struct {
        unsigned IOCCP0 :1;
        unsigned IOCCP1 :1;
        unsigned IOCCP2 :1;
        unsigned IOCCP3 :1;
        unsigned IOCCP4 :1;
        unsigned IOCCP5 :1;
        unsigned IOCCP6 :1;
        unsigned IOCCP7 :1;
    };
    struct {
        unsigned IOCCP :8;
    };
} IOCCPbits_t;
extern volatile IOCCPbits_t IOCCPbits __attribute__((address(0x397)));
# 4251 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char IOCCN __attribute__((address(0x398)));

__asm("IOCCN equ 0398h");


typedef union {
    struct {
        unsigned IOCCN0 :1;
        unsigned IOCCN1 :1;
        unsigned IOCCN2 :1;
        unsigned IOCCN3 :1;
        unsigned IOCCN4 :1;
        unsigned IOCCN5 :1;
        unsigned IOCCN6 :1;
        unsigned IOCCN7 :1;
    };
    struct {
        unsigned IOCCN :8;
    };
} IOCCNbits_t;
extern volatile IOCCNbits_t IOCCNbits __attribute__((address(0x398)));
# 4321 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char IOCCF __attribute__((address(0x399)));

__asm("IOCCF equ 0399h");


typedef union {
    struct {
        unsigned IOCCF0 :1;
        unsigned IOCCF1 :1;
        unsigned IOCCF2 :1;
        unsigned IOCCF3 :1;
        unsigned IOCCF4 :1;
        unsigned IOCCF5 :1;
        unsigned IOCCF6 :1;
        unsigned IOCCF7 :1;
    };
    struct {
        unsigned IOCCF :8;
    };
} IOCCFbits_t;
extern volatile IOCCFbits_t IOCCFbits __attribute__((address(0x399)));
# 4391 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char CWG1DBR __attribute__((address(0x691)));

__asm("CWG1DBR equ 0691h");


typedef union {
    struct {
        unsigned CWG1DBR :6;
    };
    struct {
        unsigned CWG1DBR0 :1;
        unsigned CWG1DBR1 :1;
        unsigned CWG1DBR2 :1;
        unsigned CWG1DBR3 :1;
        unsigned CWG1DBR4 :1;
        unsigned CWG1DBR5 :1;
    };
} CWG1DBRbits_t;
extern volatile CWG1DBRbits_t CWG1DBRbits __attribute__((address(0x691)));
# 4449 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char CWG1DBF __attribute__((address(0x692)));

__asm("CWG1DBF equ 0692h");


typedef union {
    struct {
        unsigned CWG1DBF :6;
    };
    struct {
        unsigned CWG1DBF0 :1;
        unsigned CWG1DBF1 :1;
        unsigned CWG1DBF2 :1;
        unsigned CWG1DBF3 :1;
        unsigned CWG1DBF4 :1;
        unsigned CWG1DBF5 :1;
    };
} CWG1DBFbits_t;
extern volatile CWG1DBFbits_t CWG1DBFbits __attribute__((address(0x692)));
# 4507 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char CWG1CON0 __attribute__((address(0x693)));

__asm("CWG1CON0 equ 0693h");


typedef union {
    struct {
        unsigned G1CS0 :1;
        unsigned :2;
        unsigned G1POLA :1;
        unsigned G1POLB :1;
        unsigned G1OEA :1;
        unsigned G1OEB :1;
        unsigned G1EN :1;
    };
    struct {
        unsigned G1CS :2;
    };
} CWG1CON0bits_t;
extern volatile CWG1CON0bits_t CWG1CON0bits __attribute__((address(0x693)));
# 4566 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char CWG1CON1 __attribute__((address(0x694)));

__asm("CWG1CON1 equ 0694h");


typedef union {
    struct {
        unsigned G1IS0 :1;
        unsigned G1IS1 :1;
        unsigned G1IS2 :1;
        unsigned :1;
        unsigned G1ASDLA :2;
        unsigned G1ASDLB :2;
    };
    struct {
        unsigned G1IS :4;
        unsigned G1ASDLA0 :1;
        unsigned G1ASDLA1 :1;
        unsigned G1ASDLB0 :1;
        unsigned G1ASDLB1 :1;
    };
} CWG1CON1bits_t;
extern volatile CWG1CON1bits_t CWG1CON1bits __attribute__((address(0x694)));
# 4643 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char CWG1CON2 __attribute__((address(0x695)));

__asm("CWG1CON2 equ 0695h");


typedef union {
    struct {
        unsigned :1;
        unsigned G1ASDSPPS :1;
        unsigned G1ASDSC1 :1;
        unsigned G1ASDSC2 :1;
        unsigned :2;
        unsigned G1ARSEN :1;
        unsigned G1ASE :1;
    };
} CWG1CON2bits_t;
extern volatile CWG1CON2bits_t CWG1CON2bits __attribute__((address(0x695)));
# 4689 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWMEN __attribute__((address(0xD8E)));

__asm("PWMEN equ 0D8Eh");


typedef union {
    struct {
        unsigned PWM1EN_A :1;
        unsigned PWM2EN_A :1;
        unsigned PWM3EN_A :1;
        unsigned PWM4EN_A :1;
    };
    struct {
        unsigned MPWM1EN :1;
        unsigned MPWM2EN :1;
        unsigned MPWM3EN :1;
    };
} PWMENbits_t;
extern volatile PWMENbits_t PWMENbits __attribute__((address(0xD8E)));
# 4747 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWMLD __attribute__((address(0xD8F)));

__asm("PWMLD equ 0D8Fh");


typedef union {
    struct {
        unsigned PWM1LDA_A :1;
        unsigned PWM2LDA_A :1;
        unsigned PWM3LDA_A :1;
        unsigned PWM4LDA_A :1;
    };
    struct {
        unsigned MPWM1LD :1;
        unsigned MPWM2LD :1;
        unsigned MPWM3LD :1;
    };
} PWMLDbits_t;
extern volatile PWMLDbits_t PWMLDbits __attribute__((address(0xD8F)));
# 4805 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWMOUT __attribute__((address(0xD90)));

__asm("PWMOUT equ 0D90h");


typedef union {
    struct {
        unsigned PWM1OUT_A :1;
        unsigned PWM2OUT_A :1;
        unsigned PWM3OUT_A :1;
        unsigned PWM4OUT_A :1;
    };
    struct {
        unsigned MPWM1OUT :1;
        unsigned MPWM2OUT :1;
        unsigned MPWM3OUT :1;
    };
} PWMOUTbits_t;
extern volatile PWMOUTbits_t PWMOUTbits __attribute__((address(0xD90)));
# 4863 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short PWM1PH __attribute__((address(0xD91)));

__asm("PWM1PH equ 0D91h");




extern volatile unsigned char PWM1PHL __attribute__((address(0xD91)));

__asm("PWM1PHL equ 0D91h");


typedef union {
    struct {
        unsigned PH :8;
    };
    struct {
        unsigned PWM1PHL0 :1;
        unsigned PWM1PHL1 :1;
        unsigned PWM1PHL2 :1;
        unsigned PWM1PHL3 :1;
        unsigned PWM1PHL4 :1;
        unsigned PWM1PHL5 :1;
        unsigned PWM1PHL6 :1;
        unsigned PWM1PHL7 :1;
    };
    struct {
        unsigned PWM1PHL :8;
    };
} PWM1PHLbits_t;
extern volatile PWM1PHLbits_t PWM1PHLbits __attribute__((address(0xD91)));
# 4948 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM1PHH __attribute__((address(0xD92)));

__asm("PWM1PHH equ 0D92h");


typedef union {
    struct {
        unsigned PH :8;
    };
    struct {
        unsigned PWM1PHH0 :1;
        unsigned PWM1PHH1 :1;
        unsigned PWM1PHH2 :1;
        unsigned PWM1PHH3 :1;
        unsigned PWM1PHH4 :1;
        unsigned PWM1PHH5 :1;
        unsigned PWM1PHH6 :1;
        unsigned PWM1PHH7 :1;
    };
    struct {
        unsigned PWM1PHH :8;
    };
} PWM1PHHbits_t;
extern volatile PWM1PHHbits_t PWM1PHHbits __attribute__((address(0xD92)));
# 5026 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short PWM1DC __attribute__((address(0xD93)));

__asm("PWM1DC equ 0D93h");




extern volatile unsigned char PWM1DCL __attribute__((address(0xD93)));

__asm("PWM1DCL equ 0D93h");


typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned PWM1DCL0 :1;
        unsigned PWM1DCL1 :1;
        unsigned PWM1DCL2 :1;
        unsigned PWM1DCL3 :1;
        unsigned PWM1DCL4 :1;
        unsigned PWM1DCL5 :1;
        unsigned PWM1DCL6 :1;
        unsigned PWM1DCL7 :1;
    };
    struct {
        unsigned PWM1DCL :8;
    };
} PWM1DCLbits_t;
extern volatile PWM1DCLbits_t PWM1DCLbits __attribute__((address(0xD93)));
# 5111 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM1DCH __attribute__((address(0xD94)));

__asm("PWM1DCH equ 0D94h");


typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned PWM1DCH0 :1;
        unsigned PWM1DCH1 :1;
        unsigned PWM1DCH2 :1;
        unsigned PWM1DCH3 :1;
        unsigned PWM1DCH4 :1;
        unsigned PWM1DCH5 :1;
        unsigned PWM1DCH6 :1;
        unsigned PWM1DCH7 :1;
    };
    struct {
        unsigned PWM1DCH :8;
    };
} PWM1DCHbits_t;
extern volatile PWM1DCHbits_t PWM1DCHbits __attribute__((address(0xD94)));
# 5189 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short PWM1PR __attribute__((address(0xD95)));

__asm("PWM1PR equ 0D95h");




extern volatile unsigned char PWM1PRL __attribute__((address(0xD95)));

__asm("PWM1PRL equ 0D95h");


typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned PWM1PRL0 :1;
        unsigned PWM1PRL1 :1;
        unsigned PWM1PRL2 :1;
        unsigned PWM1PRL3 :1;
        unsigned PWM1PRL4 :1;
        unsigned PWM1PRL5 :1;
        unsigned PWM1PRL6 :1;
        unsigned PWM1PRL7 :1;
    };
    struct {
        unsigned PWM1PRL :8;
    };
} PWM1PRLbits_t;
extern volatile PWM1PRLbits_t PWM1PRLbits __attribute__((address(0xD95)));
# 5274 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM1PRH __attribute__((address(0xD96)));

__asm("PWM1PRH equ 0D96h");


typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned PWM1PRH0 :1;
        unsigned PWM1PRH1 :1;
        unsigned PWM1PRH2 :1;
        unsigned PWM1PRH3 :1;
        unsigned PWM1PRH4 :1;
        unsigned PWM1PRH5 :1;
        unsigned PWM1PRH6 :1;
        unsigned PWM1PRH7 :1;
    };
    struct {
        unsigned PWM1PRH :8;
    };
} PWM1PRHbits_t;
extern volatile PWM1PRHbits_t PWM1PRHbits __attribute__((address(0xD96)));
# 5352 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short PWM1OF __attribute__((address(0xD97)));

__asm("PWM1OF equ 0D97h");




extern volatile unsigned char PWM1OFL __attribute__((address(0xD97)));

__asm("PWM1OFL equ 0D97h");


typedef union {
    struct {
        unsigned OF :8;
    };
    struct {
        unsigned PWM1OFL0 :1;
        unsigned PWM1OFL1 :1;
        unsigned PWM1OFL2 :1;
        unsigned PWM1OFL3 :1;
        unsigned PWM1OFL4 :1;
        unsigned PWM1OFL5 :1;
        unsigned PWM1OFL6 :1;
        unsigned PWM1OFL7 :1;
    };
    struct {
        unsigned PWM1OFL :8;
    };
} PWM1OFLbits_t;
extern volatile PWM1OFLbits_t PWM1OFLbits __attribute__((address(0xD97)));
# 5437 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM1OFH __attribute__((address(0xD98)));

__asm("PWM1OFH equ 0D98h");


typedef union {
    struct {
        unsigned OF :8;
    };
    struct {
        unsigned PWM1OFH0 :1;
        unsigned PWM1OFH1 :1;
        unsigned PWM1OFH2 :1;
        unsigned PWM1OFH3 :1;
        unsigned PWM1OFH4 :1;
        unsigned PWM1OFH5 :1;
        unsigned PWM1OFH6 :1;
        unsigned PWM1OFH7 :1;
    };
    struct {
        unsigned PWM1OFH :8;
    };
} PWM1OFHbits_t;
extern volatile PWM1OFHbits_t PWM1OFHbits __attribute__((address(0xD98)));
# 5515 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short PWM1TMR __attribute__((address(0xD99)));

__asm("PWM1TMR equ 0D99h");




extern volatile unsigned char PWM1TMRL __attribute__((address(0xD99)));

__asm("PWM1TMRL equ 0D99h");


typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned PWM1TMRL0 :1;
        unsigned PWM1TMRL1 :1;
        unsigned PWM1TMRL2 :1;
        unsigned PWM1TMRL3 :1;
        unsigned PWM1TMRL4 :1;
        unsigned PWM1TMRL5 :1;
        unsigned PWM1TMRL6 :1;
        unsigned PWM1TMRL7 :1;
    };
    struct {
        unsigned PWM1TMRL :8;
    };
} PWM1TMRLbits_t;
extern volatile PWM1TMRLbits_t PWM1TMRLbits __attribute__((address(0xD99)));
# 5600 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM1TMRH __attribute__((address(0xD9A)));

__asm("PWM1TMRH equ 0D9Ah");


typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned PWM1TMRH0 :1;
        unsigned PWM1TMRH1 :1;
        unsigned PWM1TMRH2 :1;
        unsigned PWM1TMRH3 :1;
        unsigned PWM1TMRH4 :1;
        unsigned PWM1TMRH5 :1;
        unsigned PWM1TMRH6 :1;
        unsigned PWM1TMRH7 :1;
    };
    struct {
        unsigned PWM1TMRH :8;
    };
} PWM1TMRHbits_t;
extern volatile PWM1TMRHbits_t PWM1TMRHbits __attribute__((address(0xD9A)));
# 5678 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM1CON __attribute__((address(0xD9B)));

__asm("PWM1CON equ 0D9Bh");


typedef union {
    struct {
        unsigned :2;
        unsigned MODE :2;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned OE :1;
        unsigned EN :1;
    };
    struct {
        unsigned :2;
        unsigned PWM1MODE0 :1;
        unsigned PWM1MODE1 :1;
    };
    struct {
        unsigned :2;
        unsigned PWM1MODE :2;
        unsigned PWM1POL :1;
        unsigned PWM1OUT :1;
        unsigned PWM1OE :1;
        unsigned PWM1EN :1;
    };
    struct {
        unsigned :2;
        unsigned MODE0 :1;
        unsigned MODE1 :1;
    };
} PWM1CONbits_t;
extern volatile PWM1CONbits_t PWM1CONbits __attribute__((address(0xD9B)));
# 5786 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM1INTE __attribute__((address(0xD9C)));

__asm("PWM1INTE equ 0D9Ch");


extern volatile unsigned char PWM1INTCON __attribute__((address(0xD9C)));

__asm("PWM1INTCON equ 0D9Ch");


typedef union {
    struct {
        unsigned PRIE :1;
        unsigned DCIE :1;
        unsigned PHIE :1;
        unsigned OFIE :1;
    };
    struct {
        unsigned PWM1PRIE :1;
        unsigned PWM1DCIE :1;
        unsigned PWM1PHIE :1;
        unsigned PWM1OFIE :1;
    };
} PWM1INTEbits_t;
extern volatile PWM1INTEbits_t PWM1INTEbits __attribute__((address(0xD9C)));
# 5853 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
typedef union {
    struct {
        unsigned PRIE :1;
        unsigned DCIE :1;
        unsigned PHIE :1;
        unsigned OFIE :1;
    };
    struct {
        unsigned PWM1PRIE :1;
        unsigned PWM1DCIE :1;
        unsigned PWM1PHIE :1;
        unsigned PWM1OFIE :1;
    };
} PWM1INTCONbits_t;
extern volatile PWM1INTCONbits_t PWM1INTCONbits __attribute__((address(0xD9C)));
# 5912 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM1INTF __attribute__((address(0xD9D)));

__asm("PWM1INTF equ 0D9Dh");


extern volatile unsigned char PWM1INTFLG __attribute__((address(0xD9D)));

__asm("PWM1INTFLG equ 0D9Dh");


typedef union {
    struct {
        unsigned PRIF :1;
        unsigned DCIF :1;
        unsigned PHIF :1;
        unsigned OFIF :1;
    };
    struct {
        unsigned PWM1PRIF :1;
        unsigned PWM1DCIF :1;
        unsigned PWM1PHIF :1;
        unsigned PWM1OFIF :1;
    };
} PWM1INTFbits_t;
extern volatile PWM1INTFbits_t PWM1INTFbits __attribute__((address(0xD9D)));
# 5979 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
typedef union {
    struct {
        unsigned PRIF :1;
        unsigned DCIF :1;
        unsigned PHIF :1;
        unsigned OFIF :1;
    };
    struct {
        unsigned PWM1PRIF :1;
        unsigned PWM1DCIF :1;
        unsigned PWM1PHIF :1;
        unsigned PWM1OFIF :1;
    };
} PWM1INTFLGbits_t;
extern volatile PWM1INTFLGbits_t PWM1INTFLGbits __attribute__((address(0xD9D)));
# 6038 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM1CLKCON __attribute__((address(0xD9E)));

__asm("PWM1CLKCON equ 0D9Eh");


typedef union {
    struct {
        unsigned CS :2;
        unsigned :2;
        unsigned PS :3;
    };
    struct {
        unsigned PWM1CS0 :1;
        unsigned PWM1CS1 :1;
        unsigned :2;
        unsigned PWM1PS0 :1;
        unsigned PWM1PS1 :1;
        unsigned PWM1PS2 :1;
    };
    struct {
        unsigned PWM1CS :3;
        unsigned :1;
        unsigned PWM1PS :3;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned :2;
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
    };
} PWM1CLKCONbits_t;
extern volatile PWM1CLKCONbits_t PWM1CLKCONbits __attribute__((address(0xD9E)));
# 6146 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM1LDCON __attribute__((address(0xD9F)));

__asm("PWM1LDCON equ 0D9Fh");


typedef union {
    struct {
        unsigned LDS :2;
        unsigned :4;
        unsigned LDT :1;
        unsigned LDA :1;
    };
    struct {
        unsigned PWM1LDS0 :1;
        unsigned PWM1LDS1 :1;
    };
    struct {
        unsigned PWM1LDS :2;
        unsigned :4;
        unsigned PWM1LDM :1;
        unsigned PWM1LD :1;
    };
    struct {
        unsigned LDS0 :1;
        unsigned LDS1 :1;
    };
} PWM1LDCONbits_t;
extern volatile PWM1LDCONbits_t PWM1LDCONbits __attribute__((address(0xD9F)));
# 6228 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM1OFCON __attribute__((address(0xDA0)));

__asm("PWM1OFCON equ 0DA0h");


typedef union {
    struct {
        unsigned OFS :2;
        unsigned :2;
        unsigned OFO :1;
        unsigned OFM :2;
    };
    struct {
        unsigned PWM1OFS0 :1;
        unsigned PWM1OFS1 :1;
        unsigned :3;
        unsigned PWM1OFM0 :1;
        unsigned PWM1OFM1 :1;
    };
    struct {
        unsigned PWM1OFS :2;
        unsigned :2;
        unsigned PWM1OFMC :1;
        unsigned PWM1OFM :2;
    };
    struct {
        unsigned OFS0 :1;
        unsigned OFS1 :1;
        unsigned :3;
        unsigned OFM0 :1;
        unsigned OFM1 :1;
    };
} PWM1OFCONbits_t;
extern volatile PWM1OFCONbits_t PWM1OFCONbits __attribute__((address(0xDA0)));
# 6336 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short PWM2PH __attribute__((address(0xDA1)));

__asm("PWM2PH equ 0DA1h");




extern volatile unsigned char PWM2PHL __attribute__((address(0xDA1)));

__asm("PWM2PHL equ 0DA1h");


typedef union {
    struct {
        unsigned PH :8;
    };
    struct {
        unsigned PWM2PHL0 :1;
        unsigned PWM2PHL1 :1;
        unsigned PWM2PHL2 :1;
        unsigned PWM2PHL3 :1;
        unsigned PWM2PHL4 :1;
        unsigned PWM2PHL5 :1;
        unsigned PWM2PHL6 :1;
        unsigned PWM2PHL7 :1;
    };
    struct {
        unsigned PWM2PHL :8;
    };
} PWM2PHLbits_t;
extern volatile PWM2PHLbits_t PWM2PHLbits __attribute__((address(0xDA1)));
# 6421 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM2PHH __attribute__((address(0xDA2)));

__asm("PWM2PHH equ 0DA2h");


typedef union {
    struct {
        unsigned PH :8;
    };
    struct {
        unsigned PWM2PHH0 :1;
        unsigned PWM2PHH1 :1;
        unsigned PWM2PHH2 :1;
        unsigned PWM2PHH3 :1;
        unsigned PWM2PHH4 :1;
        unsigned PWM2PHH5 :1;
        unsigned PWM2PHH6 :1;
        unsigned PWM2PHH7 :1;
    };
    struct {
        unsigned PWM2PHH :8;
    };
} PWM2PHHbits_t;
extern volatile PWM2PHHbits_t PWM2PHHbits __attribute__((address(0xDA2)));
# 6499 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short PWM2DC __attribute__((address(0xDA3)));

__asm("PWM2DC equ 0DA3h");




extern volatile unsigned char PWM2DCL __attribute__((address(0xDA3)));

__asm("PWM2DCL equ 0DA3h");


typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned PWM2DCL0 :1;
        unsigned PWM2DCL1 :1;
        unsigned PWM2DCL2 :1;
        unsigned PWM2DCL3 :1;
        unsigned PWM2DCL4 :1;
        unsigned PWM2DCL5 :1;
        unsigned PWM2DCL6 :1;
        unsigned PWM2DCL7 :1;
    };
    struct {
        unsigned PWM2DCL :8;
    };
} PWM2DCLbits_t;
extern volatile PWM2DCLbits_t PWM2DCLbits __attribute__((address(0xDA3)));
# 6584 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM2DCH __attribute__((address(0xDA4)));

__asm("PWM2DCH equ 0DA4h");


typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned PWM2DCH0 :1;
        unsigned PWM2DCH1 :1;
        unsigned PWM2DCH2 :1;
        unsigned PWM2DCH3 :1;
        unsigned PWM2DCH4 :1;
        unsigned PWM2DCH5 :1;
        unsigned PWM2DCH6 :1;
        unsigned PWM2DCH7 :1;
    };
    struct {
        unsigned PWM2DCH :8;
    };
} PWM2DCHbits_t;
extern volatile PWM2DCHbits_t PWM2DCHbits __attribute__((address(0xDA4)));
# 6662 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short PWM2PR __attribute__((address(0xDA5)));

__asm("PWM2PR equ 0DA5h");




extern volatile unsigned char PWM2PRL __attribute__((address(0xDA5)));

__asm("PWM2PRL equ 0DA5h");


typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned PWM2PRL0 :1;
        unsigned PWM2PRL1 :1;
        unsigned PWM2PRL2 :1;
        unsigned PWM2PRL3 :1;
        unsigned PWM2PRL4 :1;
        unsigned PWM2PRL5 :1;
        unsigned PWM2PRL6 :1;
        unsigned PWM2PRL7 :1;
    };
    struct {
        unsigned PWM2PRL :8;
    };
} PWM2PRLbits_t;
extern volatile PWM2PRLbits_t PWM2PRLbits __attribute__((address(0xDA5)));
# 6747 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM2PRH __attribute__((address(0xDA6)));

__asm("PWM2PRH equ 0DA6h");


typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned PWM2PRH0 :1;
        unsigned PWM2PRH1 :1;
        unsigned PWM2PRH2 :1;
        unsigned PWM2PRH3 :1;
        unsigned PWM2PRH4 :1;
        unsigned PWM2PRH5 :1;
        unsigned PWM2PRH6 :1;
        unsigned PWM2PRH7 :1;
    };
    struct {
        unsigned PWM2PRH :8;
    };
} PWM2PRHbits_t;
extern volatile PWM2PRHbits_t PWM2PRHbits __attribute__((address(0xDA6)));
# 6825 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short PWM2OF __attribute__((address(0xDA7)));

__asm("PWM2OF equ 0DA7h");




extern volatile unsigned char PWM2OFL __attribute__((address(0xDA7)));

__asm("PWM2OFL equ 0DA7h");


typedef union {
    struct {
        unsigned OF :8;
    };
    struct {
        unsigned PWM2OFL0 :1;
        unsigned PWM2OFL1 :1;
        unsigned PWM2OFL2 :1;
        unsigned PWM2OFL3 :1;
        unsigned PWM2OFL4 :1;
        unsigned PWM2OFL5 :1;
        unsigned PWM2OFL6 :1;
        unsigned PWM2OFL7 :1;
    };
    struct {
        unsigned PWM2OFL :8;
    };
} PWM2OFLbits_t;
extern volatile PWM2OFLbits_t PWM2OFLbits __attribute__((address(0xDA7)));
# 6910 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM2OFH __attribute__((address(0xDA8)));

__asm("PWM2OFH equ 0DA8h");


typedef union {
    struct {
        unsigned OF :8;
    };
    struct {
        unsigned PWM2OFH0 :1;
        unsigned PWM2OFH1 :1;
        unsigned PWM2OFH2 :1;
        unsigned PWM2OFH3 :1;
        unsigned PWM2OFH4 :1;
        unsigned PWM2OFH5 :1;
        unsigned PWM2OFH6 :1;
        unsigned PWM2OFH7 :1;
    };
    struct {
        unsigned PWM2OFH :8;
    };
} PWM2OFHbits_t;
extern volatile PWM2OFHbits_t PWM2OFHbits __attribute__((address(0xDA8)));
# 6988 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short PWM2TMR __attribute__((address(0xDA9)));

__asm("PWM2TMR equ 0DA9h");




extern volatile unsigned char PWM2TMRL __attribute__((address(0xDA9)));

__asm("PWM2TMRL equ 0DA9h");


typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned PWM2TMRL0 :1;
        unsigned PWM2TMRL1 :1;
        unsigned PWM2TMRL2 :1;
        unsigned PWM2TMRL3 :1;
        unsigned PWM2TMRL4 :1;
        unsigned PWM2TMRL5 :1;
        unsigned PWM2TMRL6 :1;
        unsigned PWM2TMRL7 :1;
    };
    struct {
        unsigned PWM2TMRL :8;
    };
} PWM2TMRLbits_t;
extern volatile PWM2TMRLbits_t PWM2TMRLbits __attribute__((address(0xDA9)));
# 7073 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM2TMRH __attribute__((address(0xDAA)));

__asm("PWM2TMRH equ 0DAAh");


typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned PWM2TMRH0 :1;
        unsigned PWM2TMRH1 :1;
        unsigned PWM2TMRH2 :1;
        unsigned PWM2TMRH3 :1;
        unsigned PWM2TMRH4 :1;
        unsigned PWM2TMRH5 :1;
        unsigned PWM2TMRH6 :1;
        unsigned PWM2TMRH7 :1;
    };
    struct {
        unsigned PWM2TMRH :8;
    };
} PWM2TMRHbits_t;
extern volatile PWM2TMRHbits_t PWM2TMRHbits __attribute__((address(0xDAA)));
# 7151 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM2CON __attribute__((address(0xDAB)));

__asm("PWM2CON equ 0DABh");


typedef union {
    struct {
        unsigned :2;
        unsigned MODE :2;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned OE :1;
        unsigned EN :1;
    };
    struct {
        unsigned :2;
        unsigned PWM2MODE0 :1;
        unsigned PWM2MODE1 :1;
    };
    struct {
        unsigned :2;
        unsigned PWM2MODE :2;
        unsigned PWM2POL :1;
        unsigned PWM2OUT :1;
        unsigned PWM2OE :1;
        unsigned PWM2EN :1;
    };
    struct {
        unsigned :2;
        unsigned MODE0 :1;
        unsigned MODE1 :1;
    };
} PWM2CONbits_t;
extern volatile PWM2CONbits_t PWM2CONbits __attribute__((address(0xDAB)));
# 7259 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM2INTE __attribute__((address(0xDAC)));

__asm("PWM2INTE equ 0DACh");


extern volatile unsigned char PWM2INTCON __attribute__((address(0xDAC)));

__asm("PWM2INTCON equ 0DACh");


typedef union {
    struct {
        unsigned PRIE :1;
        unsigned DCIE :1;
        unsigned PHIE :1;
        unsigned OFIE :1;
    };
    struct {
        unsigned PWM2PRIE :1;
        unsigned PWM2DCIE :1;
        unsigned PWM2PHIE :1;
        unsigned PWM2OFIE :1;
    };
} PWM2INTEbits_t;
extern volatile PWM2INTEbits_t PWM2INTEbits __attribute__((address(0xDAC)));
# 7326 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
typedef union {
    struct {
        unsigned PRIE :1;
        unsigned DCIE :1;
        unsigned PHIE :1;
        unsigned OFIE :1;
    };
    struct {
        unsigned PWM2PRIE :1;
        unsigned PWM2DCIE :1;
        unsigned PWM2PHIE :1;
        unsigned PWM2OFIE :1;
    };
} PWM2INTCONbits_t;
extern volatile PWM2INTCONbits_t PWM2INTCONbits __attribute__((address(0xDAC)));
# 7385 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM2INTF __attribute__((address(0xDAD)));

__asm("PWM2INTF equ 0DADh");


extern volatile unsigned char PWM2INTFLG __attribute__((address(0xDAD)));

__asm("PWM2INTFLG equ 0DADh");


typedef union {
    struct {
        unsigned PRIF :1;
        unsigned DCIF :1;
        unsigned PHIF :1;
        unsigned OFIF :1;
    };
    struct {
        unsigned PWM2PRIF :1;
        unsigned PWM2DCIF :1;
        unsigned PWM2PHIF :1;
        unsigned PWM2OFIF :1;
    };
} PWM2INTFbits_t;
extern volatile PWM2INTFbits_t PWM2INTFbits __attribute__((address(0xDAD)));
# 7452 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
typedef union {
    struct {
        unsigned PRIF :1;
        unsigned DCIF :1;
        unsigned PHIF :1;
        unsigned OFIF :1;
    };
    struct {
        unsigned PWM2PRIF :1;
        unsigned PWM2DCIF :1;
        unsigned PWM2PHIF :1;
        unsigned PWM2OFIF :1;
    };
} PWM2INTFLGbits_t;
extern volatile PWM2INTFLGbits_t PWM2INTFLGbits __attribute__((address(0xDAD)));
# 7511 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM2CLKCON __attribute__((address(0xDAE)));

__asm("PWM2CLKCON equ 0DAEh");


typedef union {
    struct {
        unsigned CS :2;
        unsigned :2;
        unsigned PS :3;
    };
    struct {
        unsigned PWM2CS0 :1;
        unsigned PWM2CS1 :1;
        unsigned :2;
        unsigned PWM2PS0 :1;
        unsigned PWM2PS1 :1;
        unsigned PWM2PS2 :1;
    };
    struct {
        unsigned PWM2CS :3;
        unsigned :1;
        unsigned PWM2PS :3;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned :2;
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
    };
} PWM2CLKCONbits_t;
extern volatile PWM2CLKCONbits_t PWM2CLKCONbits __attribute__((address(0xDAE)));
# 7619 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM2LDCON __attribute__((address(0xDAF)));

__asm("PWM2LDCON equ 0DAFh");


typedef union {
    struct {
        unsigned LDS :2;
        unsigned :4;
        unsigned LDT :1;
        unsigned LDA :1;
    };
    struct {
        unsigned PWM2LDS0 :1;
        unsigned PWM2LDS1 :1;
    };
    struct {
        unsigned PWM2LDS :2;
        unsigned :4;
        unsigned PWM2LDM :1;
        unsigned PWM2LD :1;
    };
    struct {
        unsigned LDS0 :1;
        unsigned LDS1 :1;
    };
} PWM2LDCONbits_t;
extern volatile PWM2LDCONbits_t PWM2LDCONbits __attribute__((address(0xDAF)));
# 7701 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM2OFCON __attribute__((address(0xDB0)));

__asm("PWM2OFCON equ 0DB0h");


typedef union {
    struct {
        unsigned OFS :2;
        unsigned :2;
        unsigned OFO :1;
        unsigned OFM :2;
    };
    struct {
        unsigned PWM2OFS0 :1;
        unsigned PWM2OFS1 :1;
        unsigned :3;
        unsigned PWM2OFM0 :1;
        unsigned PWM2OFM1 :1;
    };
    struct {
        unsigned PWM2OFS :2;
        unsigned :2;
        unsigned PWM2OFMC :1;
        unsigned PWM2OFM :2;
    };
    struct {
        unsigned OFS0 :1;
        unsigned OFS1 :1;
        unsigned :3;
        unsigned OFM0 :1;
        unsigned OFM1 :1;
    };
} PWM2OFCONbits_t;
extern volatile PWM2OFCONbits_t PWM2OFCONbits __attribute__((address(0xDB0)));
# 7809 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short PWM3PH __attribute__((address(0xDB1)));

__asm("PWM3PH equ 0DB1h");




extern volatile unsigned char PWM3PHL __attribute__((address(0xDB1)));

__asm("PWM3PHL equ 0DB1h");


typedef union {
    struct {
        unsigned PH :8;
    };
    struct {
        unsigned PWM3PHL0 :1;
        unsigned PWM3PHL1 :1;
        unsigned PWM3PHL2 :1;
        unsigned PWM3PHL3 :1;
        unsigned PWM3PHL4 :1;
        unsigned PWM3PHL5 :1;
        unsigned PWM3PHL6 :1;
        unsigned PWM3PHL7 :1;
    };
    struct {
        unsigned PWM3PHL :8;
    };
} PWM3PHLbits_t;
extern volatile PWM3PHLbits_t PWM3PHLbits __attribute__((address(0xDB1)));
# 7894 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM3PHH __attribute__((address(0xDB2)));

__asm("PWM3PHH equ 0DB2h");


typedef union {
    struct {
        unsigned PH :8;
    };
    struct {
        unsigned PWM3PHH0 :1;
        unsigned PWM3PHH1 :1;
        unsigned PWM3PHH2 :1;
        unsigned PWM3PHH3 :1;
        unsigned PWM3PHH4 :1;
        unsigned PWM3PHH5 :1;
        unsigned PWM3PHH6 :1;
        unsigned PWM3PHH7 :1;
    };
    struct {
        unsigned PWM3PHH :8;
    };
} PWM3PHHbits_t;
extern volatile PWM3PHHbits_t PWM3PHHbits __attribute__((address(0xDB2)));
# 7972 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short PWM3DC __attribute__((address(0xDB3)));

__asm("PWM3DC equ 0DB3h");




extern volatile unsigned char PWM3DCL __attribute__((address(0xDB3)));

__asm("PWM3DCL equ 0DB3h");


typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned PWM3DCL0 :1;
        unsigned PWM3DCL1 :1;
        unsigned PWM3DCL2 :1;
        unsigned PWM3DCL3 :1;
        unsigned PWM3DCL4 :1;
        unsigned PWM3DCL5 :1;
        unsigned PWM3DCL6 :1;
        unsigned PWM3DCL7 :1;
    };
    struct {
        unsigned PWM3DCL :8;
    };
} PWM3DCLbits_t;
extern volatile PWM3DCLbits_t PWM3DCLbits __attribute__((address(0xDB3)));
# 8057 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM3DCH __attribute__((address(0xDB4)));

__asm("PWM3DCH equ 0DB4h");


typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned PWM3DCH0 :1;
        unsigned PWM3DCH1 :1;
        unsigned PWM3DCH2 :1;
        unsigned PWM3DCH3 :1;
        unsigned PWM3DCH4 :1;
        unsigned PWM3DCH5 :1;
        unsigned PWM3DCH6 :1;
        unsigned PWM3DCH7 :1;
    };
    struct {
        unsigned PWM3DCH :8;
    };
} PWM3DCHbits_t;
extern volatile PWM3DCHbits_t PWM3DCHbits __attribute__((address(0xDB4)));
# 8135 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short PWM3PR __attribute__((address(0xDB5)));

__asm("PWM3PR equ 0DB5h");




extern volatile unsigned char PWM3PRL __attribute__((address(0xDB5)));

__asm("PWM3PRL equ 0DB5h");


typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned PWM3PRL0 :1;
        unsigned PWM3PRL1 :1;
        unsigned PWM3PRL2 :1;
        unsigned PWM3PRL3 :1;
        unsigned PWM3PRL4 :1;
        unsigned PWM3PRL5 :1;
        unsigned PWM3PRL6 :1;
        unsigned PWM3PRL7 :1;
    };
    struct {
        unsigned PWM3PRL :8;
    };
} PWM3PRLbits_t;
extern volatile PWM3PRLbits_t PWM3PRLbits __attribute__((address(0xDB5)));
# 8220 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM3PRH __attribute__((address(0xDB6)));

__asm("PWM3PRH equ 0DB6h");


typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned PWM3PRH0 :1;
        unsigned PWM3PRH1 :1;
        unsigned PWM3PRH2 :1;
        unsigned PWM3PRH3 :1;
        unsigned PWM3PRH4 :1;
        unsigned PWM3PRH5 :1;
        unsigned PWM3PRH6 :1;
        unsigned PWM3PRH7 :1;
    };
    struct {
        unsigned PWM3PRH :8;
    };
} PWM3PRHbits_t;
extern volatile PWM3PRHbits_t PWM3PRHbits __attribute__((address(0xDB6)));
# 8298 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short PWM3OF __attribute__((address(0xDB7)));

__asm("PWM3OF equ 0DB7h");




extern volatile unsigned char PWM3OFL __attribute__((address(0xDB7)));

__asm("PWM3OFL equ 0DB7h");


typedef union {
    struct {
        unsigned OF :8;
    };
    struct {
        unsigned PWM3OFL0 :1;
        unsigned PWM3OFL1 :1;
        unsigned PWM3OFL2 :1;
        unsigned PWM3OFL3 :1;
        unsigned PWM3OFL4 :1;
        unsigned PWM3OFL5 :1;
        unsigned PWM3OFL6 :1;
        unsigned PWM3OFL7 :1;
    };
    struct {
        unsigned PWM3OFL :8;
    };
} PWM3OFLbits_t;
extern volatile PWM3OFLbits_t PWM3OFLbits __attribute__((address(0xDB7)));
# 8383 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM3OFH __attribute__((address(0xDB8)));

__asm("PWM3OFH equ 0DB8h");


typedef union {
    struct {
        unsigned OF :8;
    };
    struct {
        unsigned PWM3OFH0 :1;
        unsigned PWM3OFH1 :1;
        unsigned PWM3OFH2 :1;
        unsigned PWM3OFH3 :1;
        unsigned PWM3OFH4 :1;
        unsigned PWM3OFH5 :1;
        unsigned PWM3OFH6 :1;
        unsigned PWM3OFH7 :1;
    };
    struct {
        unsigned PWM3OFH :8;
    };
} PWM3OFHbits_t;
extern volatile PWM3OFHbits_t PWM3OFHbits __attribute__((address(0xDB8)));
# 8461 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short PWM3TMR __attribute__((address(0xDB9)));

__asm("PWM3TMR equ 0DB9h");




extern volatile unsigned char PWM3TMRL __attribute__((address(0xDB9)));

__asm("PWM3TMRL equ 0DB9h");


typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned PWM3TMRL0 :1;
        unsigned PWM3TMRL1 :1;
        unsigned PWM3TMRL2 :1;
        unsigned PWM3TMRL3 :1;
        unsigned PWM3TMRL4 :1;
        unsigned PWM3TMRL5 :1;
        unsigned PWM3TMRL6 :1;
        unsigned PWM3TMRL7 :1;
    };
    struct {
        unsigned PWM3TMRL :8;
    };
} PWM3TMRLbits_t;
extern volatile PWM3TMRLbits_t PWM3TMRLbits __attribute__((address(0xDB9)));
# 8546 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM3TMRH __attribute__((address(0xDBA)));

__asm("PWM3TMRH equ 0DBAh");


typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned PWM3TMRH0 :1;
        unsigned PWM3TMRH1 :1;
        unsigned PWM3TMRH2 :1;
        unsigned PWM3TMRH3 :1;
        unsigned PWM3TMRH4 :1;
        unsigned PWM3TMRH5 :1;
        unsigned PWM3TMRH6 :1;
        unsigned PWM3TMRH7 :1;
    };
    struct {
        unsigned PWM3TMRH :8;
    };
} PWM3TMRHbits_t;
extern volatile PWM3TMRHbits_t PWM3TMRHbits __attribute__((address(0xDBA)));
# 8624 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM3CON __attribute__((address(0xDBB)));

__asm("PWM3CON equ 0DBBh");


typedef union {
    struct {
        unsigned :2;
        unsigned MODE :2;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned OE :1;
        unsigned EN :1;
    };
    struct {
        unsigned :2;
        unsigned PWM3MODE0 :1;
        unsigned PWM3MODE1 :1;
    };
    struct {
        unsigned :2;
        unsigned PWM3MODE :2;
        unsigned PWM3POL :1;
        unsigned PWM3OUT :1;
        unsigned PWM3OE :1;
        unsigned PWM3EN :1;
    };
    struct {
        unsigned :2;
        unsigned MODE0 :1;
        unsigned MODE1 :1;
    };
} PWM3CONbits_t;
extern volatile PWM3CONbits_t PWM3CONbits __attribute__((address(0xDBB)));
# 8732 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM3INTE __attribute__((address(0xDBC)));

__asm("PWM3INTE equ 0DBCh");


extern volatile unsigned char PWM3INTCON __attribute__((address(0xDBC)));

__asm("PWM3INTCON equ 0DBCh");


typedef union {
    struct {
        unsigned PRIE :1;
        unsigned DCIE :1;
        unsigned PHIE :1;
        unsigned OFIE :1;
    };
    struct {
        unsigned PWM3PRIE :1;
        unsigned PWM3DCIE :1;
        unsigned PWM3PHIE :1;
        unsigned PWM3OFIE :1;
    };
} PWM3INTEbits_t;
extern volatile PWM3INTEbits_t PWM3INTEbits __attribute__((address(0xDBC)));
# 8799 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
typedef union {
    struct {
        unsigned PRIE :1;
        unsigned DCIE :1;
        unsigned PHIE :1;
        unsigned OFIE :1;
    };
    struct {
        unsigned PWM3PRIE :1;
        unsigned PWM3DCIE :1;
        unsigned PWM3PHIE :1;
        unsigned PWM3OFIE :1;
    };
} PWM3INTCONbits_t;
extern volatile PWM3INTCONbits_t PWM3INTCONbits __attribute__((address(0xDBC)));
# 8858 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM3INTF __attribute__((address(0xDBD)));

__asm("PWM3INTF equ 0DBDh");


extern volatile unsigned char PWM3INTFLG __attribute__((address(0xDBD)));

__asm("PWM3INTFLG equ 0DBDh");


typedef union {
    struct {
        unsigned PRIF :1;
        unsigned DCIF :1;
        unsigned PHIF :1;
        unsigned OFIF :1;
    };
    struct {
        unsigned PWM3PRIF :1;
        unsigned PWM3DCIF :1;
        unsigned PWM3PHIF :1;
        unsigned PWM3OFIF :1;
    };
} PWM3INTFbits_t;
extern volatile PWM3INTFbits_t PWM3INTFbits __attribute__((address(0xDBD)));
# 8925 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
typedef union {
    struct {
        unsigned PRIF :1;
        unsigned DCIF :1;
        unsigned PHIF :1;
        unsigned OFIF :1;
    };
    struct {
        unsigned PWM3PRIF :1;
        unsigned PWM3DCIF :1;
        unsigned PWM3PHIF :1;
        unsigned PWM3OFIF :1;
    };
} PWM3INTFLGbits_t;
extern volatile PWM3INTFLGbits_t PWM3INTFLGbits __attribute__((address(0xDBD)));
# 8984 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM3CLKCON __attribute__((address(0xDBE)));

__asm("PWM3CLKCON equ 0DBEh");


typedef union {
    struct {
        unsigned CS :2;
        unsigned :2;
        unsigned PS :3;
    };
    struct {
        unsigned PWM3CS0 :1;
        unsigned PWM3CS1 :1;
        unsigned :2;
        unsigned PWM3PS0 :1;
        unsigned PWM3PS1 :1;
        unsigned PWM3PS2 :1;
    };
    struct {
        unsigned PWM3CS :3;
        unsigned :1;
        unsigned PWM3PS :3;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned :2;
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
    };
} PWM3CLKCONbits_t;
extern volatile PWM3CLKCONbits_t PWM3CLKCONbits __attribute__((address(0xDBE)));
# 9092 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM3LDCON __attribute__((address(0xDBF)));

__asm("PWM3LDCON equ 0DBFh");


typedef union {
    struct {
        unsigned LDS :2;
        unsigned :4;
        unsigned LDT :1;
        unsigned LDA :1;
    };
    struct {
        unsigned PWM3LDS0 :1;
        unsigned PWM3LDS1 :1;
    };
    struct {
        unsigned PWM3LDS :2;
        unsigned :4;
        unsigned PWM3LDM :1;
        unsigned PWM3LD :1;
    };
    struct {
        unsigned LDS0 :1;
        unsigned LDS1 :1;
    };
} PWM3LDCONbits_t;
extern volatile PWM3LDCONbits_t PWM3LDCONbits __attribute__((address(0xDBF)));
# 9174 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM3OFCON __attribute__((address(0xDC0)));

__asm("PWM3OFCON equ 0DC0h");


typedef union {
    struct {
        unsigned OFS :2;
        unsigned :2;
        unsigned OFO :1;
        unsigned OFM :2;
    };
    struct {
        unsigned PWM3OFS0 :1;
        unsigned PWM3OFS1 :1;
        unsigned :3;
        unsigned PWM3OFM0 :1;
        unsigned PWM3OFM1 :1;
    };
    struct {
        unsigned PWM3OFS :2;
        unsigned :2;
        unsigned PWM3OFMC :1;
        unsigned PWM3OFM :2;
    };
    struct {
        unsigned OFS0 :1;
        unsigned OFS1 :1;
        unsigned :3;
        unsigned OFM0 :1;
        unsigned OFM1 :1;
    };
} PWM3OFCONbits_t;
extern volatile PWM3OFCONbits_t PWM3OFCONbits __attribute__((address(0xDC0)));
# 9282 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short PWM4PH __attribute__((address(0xDC1)));

__asm("PWM4PH equ 0DC1h");




extern volatile unsigned char PWM4PHL __attribute__((address(0xDC1)));

__asm("PWM4PHL equ 0DC1h");


typedef union {
    struct {
        unsigned PH :8;
    };
    struct {
        unsigned PWM4PHL0 :1;
        unsigned PWM4PHL1 :1;
        unsigned PWM4PHL2 :1;
        unsigned PWM4PHL3 :1;
        unsigned PWM4PHL4 :1;
        unsigned PWM4PHL5 :1;
        unsigned PWM4PHL6 :1;
        unsigned PWM4PHL7 :1;
    };
    struct {
        unsigned PWM4PHL :8;
    };
} PWM4PHLbits_t;
extern volatile PWM4PHLbits_t PWM4PHLbits __attribute__((address(0xDC1)));
# 9367 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM4PHH __attribute__((address(0xDC2)));

__asm("PWM4PHH equ 0DC2h");


typedef union {
    struct {
        unsigned PH :8;
    };
    struct {
        unsigned PWM4PHH0 :1;
        unsigned PWM4PHH1 :1;
        unsigned PWM4PHH2 :1;
        unsigned PWM4PHH3 :1;
        unsigned PWM4PHH4 :1;
        unsigned PWM4PHH5 :1;
        unsigned PWM4PHH6 :1;
        unsigned PWM4PHH7 :1;
    };
    struct {
        unsigned PWM4PHH :8;
    };
} PWM4PHHbits_t;
extern volatile PWM4PHHbits_t PWM4PHHbits __attribute__((address(0xDC2)));
# 9445 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short PWM4DC __attribute__((address(0xDC3)));

__asm("PWM4DC equ 0DC3h");




extern volatile unsigned char PWM4DCL __attribute__((address(0xDC3)));

__asm("PWM4DCL equ 0DC3h");


typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned PWM4DCL0 :1;
        unsigned PWM4DCL1 :1;
        unsigned PWM4DCL2 :1;
        unsigned PWM4DCL3 :1;
        unsigned PWM4DCL4 :1;
        unsigned PWM4DCL5 :1;
        unsigned PWM4DCL6 :1;
        unsigned PWM4DCL7 :1;
    };
    struct {
        unsigned PWM4DCL :8;
    };
} PWM4DCLbits_t;
extern volatile PWM4DCLbits_t PWM4DCLbits __attribute__((address(0xDC3)));
# 9530 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM4DCH __attribute__((address(0xDC4)));

__asm("PWM4DCH equ 0DC4h");


typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned PWM4DCH0 :1;
        unsigned PWM4DCH1 :1;
        unsigned PWM4DCH2 :1;
        unsigned PWM4DCH3 :1;
        unsigned PWM4DCH4 :1;
        unsigned PWM4DCH5 :1;
        unsigned PWM4DCH6 :1;
        unsigned PWM4DCH7 :1;
    };
    struct {
        unsigned PWM4DCH :8;
    };
} PWM4DCHbits_t;
extern volatile PWM4DCHbits_t PWM4DCHbits __attribute__((address(0xDC4)));
# 9608 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short PWM4PR __attribute__((address(0xDC5)));

__asm("PWM4PR equ 0DC5h");




extern volatile unsigned char PWM4PRL __attribute__((address(0xDC5)));

__asm("PWM4PRL equ 0DC5h");


typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned PWM4PRL0 :1;
        unsigned PWM4PRL1 :1;
        unsigned PWM4PRL2 :1;
        unsigned PWM4PRL3 :1;
        unsigned PWM4PRL4 :1;
        unsigned PWM4PRL5 :1;
        unsigned PWM4PRL6 :1;
        unsigned PWM4PRL7 :1;
    };
    struct {
        unsigned PWM4PRL :8;
    };
} PWM4PRLbits_t;
extern volatile PWM4PRLbits_t PWM4PRLbits __attribute__((address(0xDC5)));
# 9693 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM4PRH __attribute__((address(0xDC6)));

__asm("PWM4PRH equ 0DC6h");


typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned PWM4PRH0 :1;
        unsigned PWM4PRH1 :1;
        unsigned PWM4PRH2 :1;
        unsigned PWM4PRH3 :1;
        unsigned PWM4PRH4 :1;
        unsigned PWM4PRH5 :1;
        unsigned PWM4PRH6 :1;
        unsigned PWM4PRH7 :1;
    };
    struct {
        unsigned PWM4PRH :8;
    };
} PWM4PRHbits_t;
extern volatile PWM4PRHbits_t PWM4PRHbits __attribute__((address(0xDC6)));
# 9771 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short PWM4OF __attribute__((address(0xDC7)));

__asm("PWM4OF equ 0DC7h");




extern volatile unsigned char PWM4OFL __attribute__((address(0xDC7)));

__asm("PWM4OFL equ 0DC7h");


typedef union {
    struct {
        unsigned OF :8;
    };
    struct {
        unsigned PWM4OFL0 :1;
        unsigned PWM4OFL1 :1;
        unsigned PWM4OFL2 :1;
        unsigned PWM4OFL3 :1;
        unsigned PWM4OFL4 :1;
        unsigned PWM4OFL5 :1;
        unsigned PWM4OFL6 :1;
        unsigned PWM4OFL7 :1;
    };
    struct {
        unsigned PWM4OFL :8;
    };
} PWM4OFLbits_t;
extern volatile PWM4OFLbits_t PWM4OFLbits __attribute__((address(0xDC7)));
# 9856 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM4OFH __attribute__((address(0xDC8)));

__asm("PWM4OFH equ 0DC8h");


typedef union {
    struct {
        unsigned OF :8;
    };
    struct {
        unsigned PWM4OFH0 :1;
        unsigned PWM4OFH1 :1;
        unsigned PWM4OFH2 :1;
        unsigned PWM4OFH3 :1;
        unsigned PWM4OFH4 :1;
        unsigned PWM4OFH5 :1;
        unsigned PWM4OFH6 :1;
        unsigned PWM4OFH7 :1;
    };
    struct {
        unsigned PWM4OFH :8;
    };
} PWM4OFHbits_t;
extern volatile PWM4OFHbits_t PWM4OFHbits __attribute__((address(0xDC8)));
# 9934 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short PWM4TMR __attribute__((address(0xDC9)));

__asm("PWM4TMR equ 0DC9h");




extern volatile unsigned char PWM4TMRL __attribute__((address(0xDC9)));

__asm("PWM4TMRL equ 0DC9h");


typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned PWM4TMRL0 :1;
        unsigned PWM4TMRL1 :1;
        unsigned PWM4TMRL2 :1;
        unsigned PWM4TMRL3 :1;
        unsigned PWM4TMRL4 :1;
        unsigned PWM4TMRL5 :1;
        unsigned PWM4TMRL6 :1;
        unsigned PWM4TMRL7 :1;
    };
    struct {
        unsigned PWM4TMRL :8;
    };
} PWM4TMRLbits_t;
extern volatile PWM4TMRLbits_t PWM4TMRLbits __attribute__((address(0xDC9)));
# 10019 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM4TMRH __attribute__((address(0xDCA)));

__asm("PWM4TMRH equ 0DCAh");


typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned PWM4TMRH0 :1;
        unsigned PWM4TMRH1 :1;
        unsigned PWM4TMRH2 :1;
        unsigned PWM4TMRH3 :1;
        unsigned PWM4TMRH4 :1;
        unsigned PWM4TMRH5 :1;
        unsigned PWM4TMRH6 :1;
        unsigned PWM4TMRH7 :1;
    };
    struct {
        unsigned PWM4TMRH :8;
    };
} PWM4TMRHbits_t;
extern volatile PWM4TMRHbits_t PWM4TMRHbits __attribute__((address(0xDCA)));
# 10097 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM4CON __attribute__((address(0xDCB)));

__asm("PWM4CON equ 0DCBh");


typedef union {
    struct {
        unsigned :2;
        unsigned MODE :2;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned OE :1;
        unsigned EN :1;
    };
    struct {
        unsigned :2;
        unsigned PWM4MODE0 :1;
        unsigned PWM4MODE1 :1;
    };
    struct {
        unsigned :2;
        unsigned PWM4MODE :2;
        unsigned PWM4POL :1;
        unsigned PWM4OUT :1;
        unsigned PWM4OE :1;
        unsigned PWM4EN :1;
    };
    struct {
        unsigned :2;
        unsigned MODE0 :1;
        unsigned MODE1 :1;
    };
} PWM4CONbits_t;
extern volatile PWM4CONbits_t PWM4CONbits __attribute__((address(0xDCB)));
# 10205 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM4INTE __attribute__((address(0xDCC)));

__asm("PWM4INTE equ 0DCCh");


extern volatile unsigned char PWM4INTCON __attribute__((address(0xDCC)));

__asm("PWM4INTCON equ 0DCCh");


typedef union {
    struct {
        unsigned PRIE :1;
        unsigned DCIE :1;
        unsigned PHIE :1;
        unsigned OFIE :1;
    };
    struct {
        unsigned PWM4PRIE :1;
        unsigned PWM4DCIE :1;
        unsigned PWM4PHIE :1;
        unsigned PWM4OFIE :1;
    };
} PWM4INTEbits_t;
extern volatile PWM4INTEbits_t PWM4INTEbits __attribute__((address(0xDCC)));
# 10272 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
typedef union {
    struct {
        unsigned PRIE :1;
        unsigned DCIE :1;
        unsigned PHIE :1;
        unsigned OFIE :1;
    };
    struct {
        unsigned PWM4PRIE :1;
        unsigned PWM4DCIE :1;
        unsigned PWM4PHIE :1;
        unsigned PWM4OFIE :1;
    };
} PWM4INTCONbits_t;
extern volatile PWM4INTCONbits_t PWM4INTCONbits __attribute__((address(0xDCC)));
# 10331 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM4INTF __attribute__((address(0xDCD)));

__asm("PWM4INTF equ 0DCDh");


extern volatile unsigned char PWM4INTFLG __attribute__((address(0xDCD)));

__asm("PWM4INTFLG equ 0DCDh");


typedef union {
    struct {
        unsigned PRIF :1;
        unsigned DCIF :1;
        unsigned PHIF :1;
        unsigned OFIF :1;
    };
    struct {
        unsigned PWM4PRIF :1;
        unsigned PWM4DCIF :1;
        unsigned PWM4PHIF :1;
        unsigned PWM4OFIF :1;
    };
} PWM4INTFbits_t;
extern volatile PWM4INTFbits_t PWM4INTFbits __attribute__((address(0xDCD)));
# 10398 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
typedef union {
    struct {
        unsigned PRIF :1;
        unsigned DCIF :1;
        unsigned PHIF :1;
        unsigned OFIF :1;
    };
    struct {
        unsigned PWM4PRIF :1;
        unsigned PWM4DCIF :1;
        unsigned PWM4PHIF :1;
        unsigned PWM4OFIF :1;
    };
} PWM4INTFLGbits_t;
extern volatile PWM4INTFLGbits_t PWM4INTFLGbits __attribute__((address(0xDCD)));
# 10457 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM4CLKCON __attribute__((address(0xDCE)));

__asm("PWM4CLKCON equ 0DCEh");


typedef union {
    struct {
        unsigned CS :2;
        unsigned :2;
        unsigned PS :3;
    };
    struct {
        unsigned PWM4CS0 :1;
        unsigned PWM4CS1 :1;
        unsigned :2;
        unsigned PWM4PS0 :1;
        unsigned PWM4PS1 :1;
        unsigned PWM4PS2 :1;
    };
    struct {
        unsigned PWM4CS :3;
        unsigned :1;
        unsigned PWM4PS :3;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned :2;
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
    };
} PWM4CLKCONbits_t;
extern volatile PWM4CLKCONbits_t PWM4CLKCONbits __attribute__((address(0xDCE)));
# 10565 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM4LDCON __attribute__((address(0xDCF)));

__asm("PWM4LDCON equ 0DCFh");


typedef union {
    struct {
        unsigned LDS :2;
        unsigned :4;
        unsigned LDT :1;
        unsigned LDA :1;
    };
    struct {
        unsigned PWM4LDS0 :1;
        unsigned PWM4LDS1 :1;
    };
    struct {
        unsigned PWM4LDS :2;
        unsigned :4;
        unsigned PWM4LDM :1;
        unsigned PWM4LD :1;
    };
    struct {
        unsigned LDS0 :1;
        unsigned LDS1 :1;
    };
} PWM4LDCONbits_t;
extern volatile PWM4LDCONbits_t PWM4LDCONbits __attribute__((address(0xDCF)));
# 10647 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PWM4OFCON __attribute__((address(0xDD0)));

__asm("PWM4OFCON equ 0DD0h");


typedef union {
    struct {
        unsigned OFS :2;
        unsigned :2;
        unsigned OFO :1;
        unsigned OFM :2;
    };
    struct {
        unsigned PWM4OFS0 :1;
        unsigned PWM4OFS1 :1;
        unsigned :3;
        unsigned PWM4OFM0 :1;
        unsigned PWM4OFM1 :1;
    };
    struct {
        unsigned PWM4OFS :2;
        unsigned :2;
        unsigned PWM4OFMC :1;
        unsigned PWM4OFM :2;
    };
    struct {
        unsigned OFS0 :1;
        unsigned OFS1 :1;
        unsigned :3;
        unsigned OFM0 :1;
        unsigned OFM1 :1;
    };
} PWM4OFCONbits_t;
extern volatile PWM4OFCONbits_t PWM4OFCONbits __attribute__((address(0xDD0)));
# 10755 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PPSLOCK __attribute__((address(0xE0F)));

__asm("PPSLOCK equ 0E0Fh");


typedef union {
    struct {
        unsigned PPSLOCKED :1;
    };
} PPSLOCKbits_t;
extern volatile PPSLOCKbits_t PPSLOCKbits __attribute__((address(0xE0F)));
# 10775 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char INTPPS __attribute__((address(0xE10)));

__asm("INTPPS equ 0E10h");


typedef union {
    struct {
        unsigned INTPPS :5;
    };
    struct {
        unsigned INTPPS0 :1;
        unsigned INTPPS1 :1;
        unsigned INTPPS2 :1;
        unsigned INTPPS3 :1;
        unsigned INTPPS4 :1;
    };
} INTPPSbits_t;
extern volatile INTPPSbits_t INTPPSbits __attribute__((address(0xE10)));
# 10827 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char T0CKIPPS __attribute__((address(0xE11)));

__asm("T0CKIPPS equ 0E11h");


typedef union {
    struct {
        unsigned T0CKIPPS :5;
    };
    struct {
        unsigned T0CKIPPS0 :1;
        unsigned T0CKIPPS1 :1;
        unsigned T0CKIPPS2 :1;
        unsigned T0CKIPPS3 :1;
        unsigned T0CKIPPS4 :1;
    };
} T0CKIPPSbits_t;
extern volatile T0CKIPPSbits_t T0CKIPPSbits __attribute__((address(0xE11)));
# 10879 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char T1CKIPPS __attribute__((address(0xE12)));

__asm("T1CKIPPS equ 0E12h");


typedef union {
    struct {
        unsigned T1CKIPPS :5;
    };
    struct {
        unsigned T1CKIPPS0 :1;
        unsigned T1CKIPPS1 :1;
        unsigned T1CKIPPS2 :1;
        unsigned T1CKIPPS3 :1;
        unsigned T1CKIPPS4 :1;
    };
} T1CKIPPSbits_t;
extern volatile T1CKIPPSbits_t T1CKIPPSbits __attribute__((address(0xE12)));
# 10931 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char T1GPPS __attribute__((address(0xE13)));

__asm("T1GPPS equ 0E13h");


typedef union {
    struct {
        unsigned T1GPPS :5;
    };
    struct {
        unsigned T1GPPS0 :1;
        unsigned T1GPPS1 :1;
        unsigned T1GPPS2 :1;
        unsigned T1GPPS3 :1;
        unsigned T1GPPS4 :1;
    };
} T1GPPSbits_t;
extern volatile T1GPPSbits_t T1GPPSbits __attribute__((address(0xE13)));
# 10983 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char CWG1INPPS __attribute__((address(0xE14)));

__asm("CWG1INPPS equ 0E14h");


typedef union {
    struct {
        unsigned CWG1INPPS :5;
    };
    struct {
        unsigned CWG1INPPS0 :1;
        unsigned CWG1INPPS1 :1;
        unsigned CWG1INPPS2 :1;
        unsigned CWG1INPPS3 :1;
        unsigned CWG1INPPS4 :1;
    };
} CWG1INPPSbits_t;
extern volatile CWG1INPPSbits_t CWG1INPPSbits __attribute__((address(0xE14)));
# 11035 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char RXPPS __attribute__((address(0xE15)));

__asm("RXPPS equ 0E15h");


typedef union {
    struct {
        unsigned RXPPS :5;
    };
    struct {
        unsigned RXPPS0 :1;
        unsigned RXPPS1 :1;
        unsigned RXPPS2 :1;
        unsigned RXPPS3 :1;
        unsigned RXPPS4 :1;
    };
} RXPPSbits_t;
extern volatile RXPPSbits_t RXPPSbits __attribute__((address(0xE15)));
# 11087 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char CKPPS __attribute__((address(0xE16)));

__asm("CKPPS equ 0E16h");


typedef union {
    struct {
        unsigned CKPPS :5;
    };
    struct {
        unsigned CKPPS0 :1;
        unsigned CKPPS1 :1;
        unsigned CKPPS2 :1;
        unsigned CKPPS3 :1;
        unsigned CKPPS4 :1;
    };
} CKPPSbits_t;
extern volatile CKPPSbits_t CKPPSbits __attribute__((address(0xE16)));
# 11139 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char ADCACTPPS __attribute__((address(0xE17)));

__asm("ADCACTPPS equ 0E17h");


typedef union {
    struct {
        unsigned ADCACTPPS :5;
    };
    struct {
        unsigned ADCACTPPS0 :1;
        unsigned ADCACTPPS1 :1;
        unsigned ADCACTPPS2 :1;
        unsigned ADCACTPPS3 :1;
        unsigned ADCACTPPS4 :1;
    };
} ADCACTPPSbits_t;
extern volatile ADCACTPPSbits_t ADCACTPPSbits __attribute__((address(0xE17)));
# 11191 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char RA0PPS __attribute__((address(0xE90)));

__asm("RA0PPS equ 0E90h");


typedef union {
    struct {
        unsigned RA0PPS :4;
    };
    struct {
        unsigned RA0PPS0 :1;
        unsigned RA0PPS1 :1;
        unsigned RA0PPS2 :1;
        unsigned RA0PPS3 :1;
    };
} RA0PPSbits_t;
extern volatile RA0PPSbits_t RA0PPSbits __attribute__((address(0xE90)));
# 11237 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char RA1PPS __attribute__((address(0xE91)));

__asm("RA1PPS equ 0E91h");


typedef union {
    struct {
        unsigned RA1PPS :4;
    };
    struct {
        unsigned RA1PPS0 :1;
        unsigned RA1PPS1 :1;
        unsigned RA1PPS2 :1;
        unsigned RA1PPS3 :1;
    };
} RA1PPSbits_t;
extern volatile RA1PPSbits_t RA1PPSbits __attribute__((address(0xE91)));
# 11283 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char RA2PPS __attribute__((address(0xE92)));

__asm("RA2PPS equ 0E92h");


typedef union {
    struct {
        unsigned RA2PPS :4;
    };
    struct {
        unsigned RA2PPS0 :1;
        unsigned RA2PPS1 :1;
        unsigned RA2PPS2 :1;
        unsigned RA2PPS3 :1;
    };
} RA2PPSbits_t;
extern volatile RA2PPSbits_t RA2PPSbits __attribute__((address(0xE92)));
# 11329 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char RA4PPS __attribute__((address(0xE94)));

__asm("RA4PPS equ 0E94h");


typedef union {
    struct {
        unsigned RA4PPS :4;
    };
    struct {
        unsigned RA4PPS0 :1;
        unsigned RA4PPS1 :1;
        unsigned RA4PPS2 :1;
        unsigned RA4PPS3 :1;
    };
} RA4PPSbits_t;
extern volatile RA4PPSbits_t RA4PPSbits __attribute__((address(0xE94)));
# 11375 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char RA5PPS __attribute__((address(0xE95)));

__asm("RA5PPS equ 0E95h");


typedef union {
    struct {
        unsigned RA5PPS :4;
    };
    struct {
        unsigned RA5PPS0 :1;
        unsigned RA5PPS1 :1;
        unsigned RA5PPS2 :1;
        unsigned RA5PPS3 :1;
    };
} RA5PPSbits_t;
extern volatile RA5PPSbits_t RA5PPSbits __attribute__((address(0xE95)));
# 11421 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char RB4PPS __attribute__((address(0xE9C)));

__asm("RB4PPS equ 0E9Ch");


typedef union {
    struct {
        unsigned RB4PPS :4;
    };
    struct {
        unsigned RB4PPS0 :1;
        unsigned RB4PPS1 :1;
        unsigned RB4PPS2 :1;
        unsigned RB4PPS3 :1;
    };
} RB4PPSbits_t;
extern volatile RB4PPSbits_t RB4PPSbits __attribute__((address(0xE9C)));
# 11467 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char RB5PPS __attribute__((address(0xE9D)));

__asm("RB5PPS equ 0E9Dh");


typedef union {
    struct {
        unsigned RB5PPS :4;
    };
    struct {
        unsigned RB5PPS0 :1;
        unsigned RB5PPS1 :1;
        unsigned RB5PPS2 :1;
        unsigned RB5PPS3 :1;
    };
} RB5PPSbits_t;
extern volatile RB5PPSbits_t RB5PPSbits __attribute__((address(0xE9D)));
# 11513 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char RB6PPS __attribute__((address(0xE9E)));

__asm("RB6PPS equ 0E9Eh");


typedef union {
    struct {
        unsigned RB6PPS :4;
    };
    struct {
        unsigned RB6PPS0 :1;
        unsigned RB6PPS1 :1;
        unsigned RB6PPS2 :1;
        unsigned RB6PPS3 :1;
    };
} RB6PPSbits_t;
extern volatile RB6PPSbits_t RB6PPSbits __attribute__((address(0xE9E)));
# 11559 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char RB7PPS __attribute__((address(0xE9F)));

__asm("RB7PPS equ 0E9Fh");


typedef union {
    struct {
        unsigned RB7PPS :4;
    };
    struct {
        unsigned RB7PPS0 :1;
        unsigned RB7PPS1 :1;
        unsigned RB7PPS2 :1;
        unsigned RB7PPS3 :1;
    };
} RB7PPSbits_t;
extern volatile RB7PPSbits_t RB7PPSbits __attribute__((address(0xE9F)));
# 11605 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char RC0PPS __attribute__((address(0xEA0)));

__asm("RC0PPS equ 0EA0h");


typedef union {
    struct {
        unsigned RC0PPS :4;
    };
    struct {
        unsigned RC0PPS0 :1;
        unsigned RC0PPS1 :1;
        unsigned RC0PPS2 :1;
        unsigned RC0PPS3 :1;
    };
} RC0PPSbits_t;
extern volatile RC0PPSbits_t RC0PPSbits __attribute__((address(0xEA0)));
# 11651 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char RC1PPS __attribute__((address(0xEA1)));

__asm("RC1PPS equ 0EA1h");


typedef union {
    struct {
        unsigned RC1PPS :4;
    };
    struct {
        unsigned RC1PPS0 :1;
        unsigned RC1PPS1 :1;
        unsigned RC1PPS2 :1;
        unsigned RC1PPS3 :1;
    };
} RC1PPSbits_t;
extern volatile RC1PPSbits_t RC1PPSbits __attribute__((address(0xEA1)));
# 11697 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char RC2PPS __attribute__((address(0xEA2)));

__asm("RC2PPS equ 0EA2h");


typedef union {
    struct {
        unsigned RC2PPS :4;
    };
    struct {
        unsigned RC2PPS0 :1;
        unsigned RC2PPS1 :1;
        unsigned RC2PPS2 :1;
        unsigned RC2PPS3 :1;
    };
} RC2PPSbits_t;
extern volatile RC2PPSbits_t RC2PPSbits __attribute__((address(0xEA2)));
# 11743 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char RC3PPS __attribute__((address(0xEA3)));

__asm("RC3PPS equ 0EA3h");


typedef union {
    struct {
        unsigned RC3PPS :4;
    };
    struct {
        unsigned RC3PPS0 :1;
        unsigned RC3PPS1 :1;
        unsigned RC3PPS2 :1;
        unsigned RC3PPS3 :1;
    };
} RC3PPSbits_t;
extern volatile RC3PPSbits_t RC3PPSbits __attribute__((address(0xEA3)));
# 11789 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char RC4PPS __attribute__((address(0xEA4)));

__asm("RC4PPS equ 0EA4h");


typedef union {
    struct {
        unsigned RC4PPS :4;
    };
    struct {
        unsigned RC4PPS0 :1;
        unsigned RC4PPS1 :1;
        unsigned RC4PPS2 :1;
        unsigned RC4PPS3 :1;
    };
} RC4PPSbits_t;
extern volatile RC4PPSbits_t RC4PPSbits __attribute__((address(0xEA4)));
# 11835 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char RC5PPS __attribute__((address(0xEA5)));

__asm("RC5PPS equ 0EA5h");


typedef union {
    struct {
        unsigned RC5PPS :4;
    };
    struct {
        unsigned RC5PPS0 :1;
        unsigned RC5PPS1 :1;
        unsigned RC5PPS2 :1;
        unsigned RC5PPS3 :1;
    };
} RC5PPSbits_t;
extern volatile RC5PPSbits_t RC5PPSbits __attribute__((address(0xEA5)));
# 11881 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char RC6PPS __attribute__((address(0xEA6)));

__asm("RC6PPS equ 0EA6h");


typedef union {
    struct {
        unsigned RC6PPS :4;
    };
    struct {
        unsigned RC6PPS0 :1;
        unsigned RC6PPS1 :1;
        unsigned RC6PPS2 :1;
        unsigned RC6PPS3 :1;
    };
} RC6PPSbits_t;
extern volatile RC6PPSbits_t RC6PPSbits __attribute__((address(0xEA6)));
# 11927 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char RC7PPS __attribute__((address(0xEA7)));

__asm("RC7PPS equ 0EA7h");


typedef union {
    struct {
        unsigned RC7PPS :4;
    };
    struct {
        unsigned RC7PPS0 :1;
        unsigned RC7PPS1 :1;
        unsigned RC7PPS2 :1;
        unsigned RC7PPS3 :1;
    };
} RC7PPSbits_t;
extern volatile RC7PPSbits_t RC7PPSbits __attribute__((address(0xEA7)));
# 11973 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char STATUS_SHAD __attribute__((address(0xFE4)));

__asm("STATUS_SHAD equ 0FE4h");


typedef union {
    struct {
        unsigned C_SHAD :1;
        unsigned DC_SHAD :1;
        unsigned Z_SHAD :1;
    };
} STATUS_SHADbits_t;
extern volatile STATUS_SHADbits_t STATUS_SHADbits __attribute__((address(0xFE4)));
# 12005 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char WREG_SHAD __attribute__((address(0xFE5)));

__asm("WREG_SHAD equ 0FE5h");


typedef union {
    struct {
        unsigned WREG_SHAD :8;
    };
} WREG_SHADbits_t;
extern volatile WREG_SHADbits_t WREG_SHADbits __attribute__((address(0xFE5)));
# 12025 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char BSR_SHAD __attribute__((address(0xFE6)));

__asm("BSR_SHAD equ 0FE6h");


typedef union {
    struct {
        unsigned BSR_SHAD :5;
    };
} BSR_SHADbits_t;
extern volatile BSR_SHADbits_t BSR_SHADbits __attribute__((address(0xFE6)));
# 12045 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char PCLATH_SHAD __attribute__((address(0xFE7)));

__asm("PCLATH_SHAD equ 0FE7h");


typedef union {
    struct {
        unsigned PCLATH_SHAD :7;
    };
} PCLATH_SHADbits_t;
extern volatile PCLATH_SHADbits_t PCLATH_SHADbits __attribute__((address(0xFE7)));
# 12065 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short FSR0_SHAD __attribute__((address(0xFE8)));

__asm("FSR0_SHAD equ 0FE8h");




extern volatile unsigned char FSR0L_SHAD __attribute__((address(0xFE8)));

__asm("FSR0L_SHAD equ 0FE8h");


typedef union {
    struct {
        unsigned FSR0L_SHAD :8;
    };
} FSR0L_SHADbits_t;
extern volatile FSR0L_SHADbits_t FSR0L_SHADbits __attribute__((address(0xFE8)));
# 12092 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char FSR0H_SHAD __attribute__((address(0xFE9)));

__asm("FSR0H_SHAD equ 0FE9h");


typedef union {
    struct {
        unsigned FSR0H_SHAD :8;
    };
} FSR0H_SHADbits_t;
extern volatile FSR0H_SHADbits_t FSR0H_SHADbits __attribute__((address(0xFE9)));
# 12112 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short FSR1_SHAD __attribute__((address(0xFEA)));

__asm("FSR1_SHAD equ 0FEAh");




extern volatile unsigned char FSR1L_SHAD __attribute__((address(0xFEA)));

__asm("FSR1L_SHAD equ 0FEAh");


typedef union {
    struct {
        unsigned FSR1L_SHAD :8;
    };
} FSR1L_SHADbits_t;
extern volatile FSR1L_SHADbits_t FSR1L_SHADbits __attribute__((address(0xFEA)));
# 12139 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char FSR1H_SHAD __attribute__((address(0xFEB)));

__asm("FSR1H_SHAD equ 0FEBh");


typedef union {
    struct {
        unsigned FSR1H_SHAD :8;
    };
} FSR1H_SHADbits_t;
extern volatile FSR1H_SHADbits_t FSR1H_SHADbits __attribute__((address(0xFEB)));
# 12159 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char STKPTR __attribute__((address(0xFED)));

__asm("STKPTR equ 0FEDh");


typedef union {
    struct {
        unsigned STKPTR :5;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFED)));
# 12179 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned short TOS __attribute__((address(0xFEE)));

__asm("TOS equ 0FEEh");




extern volatile unsigned char TOSL __attribute__((address(0xFEE)));

__asm("TOSL equ 0FEEh");


typedef union {
    struct {
        unsigned TOSL :8;
    };
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __attribute__((address(0xFEE)));
# 12206 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile unsigned char TOSH __attribute__((address(0xFEF)));

__asm("TOSH equ 0FEFh");


typedef union {
    struct {
        unsigned TOSH :7;
    };
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __attribute__((address(0xFEF)));
# 12236 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\proc\\pic16f1578.h" 3
extern volatile __bit ABDEN __attribute__((address(0xCF8)));


extern volatile __bit ABDOVF __attribute__((address(0xCFF)));


extern volatile __bit ADCACTPPS0 __attribute__((address(0x70B8)));


extern volatile __bit ADCACTPPS1 __attribute__((address(0x70B9)));


extern volatile __bit ADCACTPPS2 __attribute__((address(0x70BA)));


extern volatile __bit ADCACTPPS3 __attribute__((address(0x70BB)));


extern volatile __bit ADCACTPPS4 __attribute__((address(0x70BC)));


extern volatile __bit ADCS0 __attribute__((address(0x4F4)));


extern volatile __bit ADCS1 __attribute__((address(0x4F5)));


extern volatile __bit ADCS2 __attribute__((address(0x4F6)));


extern volatile __bit ADDEN __attribute__((address(0xCEB)));


extern volatile __bit ADFM __attribute__((address(0x4F7)));


extern volatile __bit ADFVR0 __attribute__((address(0x8B8)));


extern volatile __bit ADFVR1 __attribute__((address(0x8B9)));


extern volatile __bit ADGO __attribute__((address(0x4E9)));


extern volatile __bit ADIE __attribute__((address(0x48E)));


extern volatile __bit ADIF __attribute__((address(0x8E)));


extern volatile __bit ADON __attribute__((address(0x4E8)));


extern volatile __bit ADPREF0 __attribute__((address(0x4F0)));


extern volatile __bit ADPREF1 __attribute__((address(0x4F1)));


extern volatile __bit ANSA0 __attribute__((address(0xC60)));


extern volatile __bit ANSA1 __attribute__((address(0xC61)));


extern volatile __bit ANSA2 __attribute__((address(0xC62)));


extern volatile __bit ANSA4 __attribute__((address(0xC64)));


extern volatile __bit ANSB4 __attribute__((address(0xC6C)));


extern volatile __bit ANSB5 __attribute__((address(0xC6D)));


extern volatile __bit ANSC0 __attribute__((address(0xC70)));


extern volatile __bit ANSC1 __attribute__((address(0xC71)));


extern volatile __bit ANSC2 __attribute__((address(0xC72)));


extern volatile __bit ANSC3 __attribute__((address(0xC73)));


extern volatile __bit ANSC6 __attribute__((address(0xC76)));


extern volatile __bit ANSC7 __attribute__((address(0xC77)));


extern volatile __bit BORFS __attribute__((address(0x8B6)));


extern volatile __bit BORRDY __attribute__((address(0x8B0)));


extern volatile __bit BRG16 __attribute__((address(0xCFB)));


extern volatile __bit BRGH __attribute__((address(0xCF2)));


extern volatile __bit BSR0 __attribute__((address(0x40)));


extern volatile __bit BSR1 __attribute__((address(0x41)));


extern volatile __bit BSR2 __attribute__((address(0x42)));


extern volatile __bit BSR3 __attribute__((address(0x43)));


extern volatile __bit BSR4 __attribute__((address(0x44)));


extern volatile __bit C1HYS __attribute__((address(0x889)));


extern volatile __bit C1IE __attribute__((address(0x495)));


extern volatile __bit C1IF __attribute__((address(0x95)));


extern volatile __bit C1INTN __attribute__((address(0x896)));


extern volatile __bit C1INTP __attribute__((address(0x897)));


extern volatile __bit C1NCH0 __attribute__((address(0x890)));


extern volatile __bit C1NCH1 __attribute__((address(0x891)));


extern volatile __bit C1NCH2 __attribute__((address(0x892)));


extern volatile __bit C1OE __attribute__((address(0x88D)));


extern volatile __bit C1ON __attribute__((address(0x88F)));


extern volatile __bit C1OUT __attribute__((address(0x88E)));


extern volatile __bit C1PCH0 __attribute__((address(0x894)));


extern volatile __bit C1PCH1 __attribute__((address(0x895)));


extern volatile __bit C1POL __attribute__((address(0x88C)));


extern volatile __bit C1SP __attribute__((address(0x88A)));


extern volatile __bit C1SYNC __attribute__((address(0x888)));


extern volatile __bit C2HYS __attribute__((address(0x899)));


extern volatile __bit C2IE __attribute__((address(0x496)));


extern volatile __bit C2IF __attribute__((address(0x96)));


extern volatile __bit C2INTN __attribute__((address(0x8A6)));


extern volatile __bit C2INTP __attribute__((address(0x8A7)));


extern volatile __bit C2NCH0 __attribute__((address(0x8A0)));


extern volatile __bit C2NCH1 __attribute__((address(0x8A1)));


extern volatile __bit C2NCH2 __attribute__((address(0x8A2)));


extern volatile __bit C2OE __attribute__((address(0x89D)));


extern volatile __bit C2ON __attribute__((address(0x89F)));


extern volatile __bit C2OUT __attribute__((address(0x89E)));


extern volatile __bit C2PCH0 __attribute__((address(0x8A4)));


extern volatile __bit C2PCH1 __attribute__((address(0x8A5)));


extern volatile __bit C2POL __attribute__((address(0x89C)));


extern volatile __bit C2SP __attribute__((address(0x89A)));


extern volatile __bit C2SYNC __attribute__((address(0x898)));


extern volatile __bit CARRY __attribute__((address(0x18)));


extern volatile __bit CDAFVR0 __attribute__((address(0x8BA)));


extern volatile __bit CDAFVR1 __attribute__((address(0x8BB)));


extern volatile __bit CFGS __attribute__((address(0xCAE)));


extern volatile __bit CHS0 __attribute__((address(0x4EA)));


extern volatile __bit CHS1 __attribute__((address(0x4EB)));


extern volatile __bit CHS2 __attribute__((address(0x4EC)));


extern volatile __bit CHS3 __attribute__((address(0x4ED)));


extern volatile __bit CHS4 __attribute__((address(0x4EE)));


extern volatile __bit CKPPS0 __attribute__((address(0x70B0)));


extern volatile __bit CKPPS1 __attribute__((address(0x70B1)));


extern volatile __bit CKPPS2 __attribute__((address(0x70B2)));


extern volatile __bit CKPPS3 __attribute__((address(0x70B3)));


extern volatile __bit CKPPS4 __attribute__((address(0x70B4)));


extern volatile __bit CREN __attribute__((address(0xCEC)));


extern volatile __bit CSRC __attribute__((address(0xCF7)));


extern volatile __bit CWG1DBF0 __attribute__((address(0x3490)));


extern volatile __bit CWG1DBF1 __attribute__((address(0x3491)));


extern volatile __bit CWG1DBF2 __attribute__((address(0x3492)));


extern volatile __bit CWG1DBF3 __attribute__((address(0x3493)));


extern volatile __bit CWG1DBF4 __attribute__((address(0x3494)));


extern volatile __bit CWG1DBF5 __attribute__((address(0x3495)));


extern volatile __bit CWG1DBR0 __attribute__((address(0x3488)));


extern volatile __bit CWG1DBR1 __attribute__((address(0x3489)));


extern volatile __bit CWG1DBR2 __attribute__((address(0x348A)));


extern volatile __bit CWG1DBR3 __attribute__((address(0x348B)));


extern volatile __bit CWG1DBR4 __attribute__((address(0x348C)));


extern volatile __bit CWG1DBR5 __attribute__((address(0x348D)));


extern volatile __bit CWG1INPPS0 __attribute__((address(0x70A0)));


extern volatile __bit CWG1INPPS1 __attribute__((address(0x70A1)));


extern volatile __bit CWG1INPPS2 __attribute__((address(0x70A2)));


extern volatile __bit CWG1INPPS3 __attribute__((address(0x70A3)));


extern volatile __bit CWG1INPPS4 __attribute__((address(0x70A4)));


extern volatile __bit C_SHAD __attribute__((address(0x7F20)));


extern volatile __bit DACEN __attribute__((address(0x8C7)));


extern volatile __bit DACLPS __attribute__((address(0x8C6)));


extern volatile __bit DACOE __attribute__((address(0x8C5)));


extern volatile __bit DACPSS0 __attribute__((address(0x8C2)));


extern volatile __bit DACPSS1 __attribute__((address(0x8C3)));


extern volatile __bit DACR0 __attribute__((address(0x8C8)));


extern volatile __bit DACR1 __attribute__((address(0x8C9)));


extern volatile __bit DACR2 __attribute__((address(0x8CA)));


extern volatile __bit DACR3 __attribute__((address(0x8CB)));


extern volatile __bit DACR4 __attribute__((address(0x8CC)));


extern volatile __bit DC __attribute__((address(0x19)));


extern volatile __bit DC_SHAD __attribute__((address(0x7F21)));


extern volatile __bit FERR __attribute__((address(0xCEA)));


extern volatile __bit FREE __attribute__((address(0xCAC)));


extern volatile __bit FVREN __attribute__((address(0x8BF)));


extern volatile __bit FVRRDY __attribute__((address(0x8BE)));


extern volatile __bit G1ARSEN __attribute__((address(0x34AE)));


extern volatile __bit G1ASDLA0 __attribute__((address(0x34A4)));


extern volatile __bit G1ASDLA1 __attribute__((address(0x34A5)));


extern volatile __bit G1ASDLB0 __attribute__((address(0x34A6)));


extern volatile __bit G1ASDLB1 __attribute__((address(0x34A7)));


extern volatile __bit G1ASDSC1 __attribute__((address(0x34AA)));


extern volatile __bit G1ASDSC2 __attribute__((address(0x34AB)));


extern volatile __bit G1ASDSPPS __attribute__((address(0x34A9)));


extern volatile __bit G1ASE __attribute__((address(0x34AF)));


extern volatile __bit G1CS0 __attribute__((address(0x3498)));


extern volatile __bit G1EN __attribute__((address(0x349F)));


extern volatile __bit G1IS0 __attribute__((address(0x34A0)));


extern volatile __bit G1IS1 __attribute__((address(0x34A1)));


extern volatile __bit G1IS2 __attribute__((address(0x34A2)));


extern volatile __bit G1OEA __attribute__((address(0x349D)));


extern volatile __bit G1OEB __attribute__((address(0x349E)));


extern volatile __bit G1POLA __attribute__((address(0x349B)));


extern volatile __bit G1POLB __attribute__((address(0x349C)));


extern volatile __bit GIE __attribute__((address(0x5F)));


extern volatile __bit GO __attribute__((address(0x4E9)));


extern volatile __bit GO_nDONE __attribute__((address(0x4E9)));


extern volatile __bit HFIOFL __attribute__((address(0x4D3)));


extern volatile __bit HFIOFR __attribute__((address(0x4D4)));


extern volatile __bit HFIOFS __attribute__((address(0x4D0)));


extern volatile __bit INLVLA0 __attribute__((address(0x1C60)));


extern volatile __bit INLVLA1 __attribute__((address(0x1C61)));


extern volatile __bit INLVLA2 __attribute__((address(0x1C62)));


extern volatile __bit INLVLA3 __attribute__((address(0x1C63)));


extern volatile __bit INLVLA4 __attribute__((address(0x1C64)));


extern volatile __bit INLVLA5 __attribute__((address(0x1C65)));


extern volatile __bit INLVLB4 __attribute__((address(0x1C6C)));


extern volatile __bit INLVLB5 __attribute__((address(0x1C6D)));


extern volatile __bit INLVLB6 __attribute__((address(0x1C6E)));


extern volatile __bit INLVLB7 __attribute__((address(0x1C6F)));


extern volatile __bit INLVLC0 __attribute__((address(0x1C70)));


extern volatile __bit INLVLC1 __attribute__((address(0x1C71)));


extern volatile __bit INLVLC2 __attribute__((address(0x1C72)));


extern volatile __bit INLVLC3 __attribute__((address(0x1C73)));


extern volatile __bit INLVLC4 __attribute__((address(0x1C74)));


extern volatile __bit INLVLC5 __attribute__((address(0x1C75)));


extern volatile __bit INLVLC6 __attribute__((address(0x1C76)));


extern volatile __bit INLVLC7 __attribute__((address(0x1C77)));


extern volatile __bit INTE __attribute__((address(0x5C)));


extern volatile __bit INTEDG __attribute__((address(0x4AE)));


extern volatile __bit INTF __attribute__((address(0x59)));


extern volatile __bit INTPPS0 __attribute__((address(0x7080)));


extern volatile __bit INTPPS1 __attribute__((address(0x7081)));


extern volatile __bit INTPPS2 __attribute__((address(0x7082)));


extern volatile __bit INTPPS3 __attribute__((address(0x7083)));


extern volatile __bit INTPPS4 __attribute__((address(0x7084)));


extern volatile __bit IOCAF0 __attribute__((address(0x1C98)));


extern volatile __bit IOCAF1 __attribute__((address(0x1C99)));


extern volatile __bit IOCAF2 __attribute__((address(0x1C9A)));


extern volatile __bit IOCAF3 __attribute__((address(0x1C9B)));


extern volatile __bit IOCAF4 __attribute__((address(0x1C9C)));


extern volatile __bit IOCAF5 __attribute__((address(0x1C9D)));


extern volatile __bit IOCAN0 __attribute__((address(0x1C90)));


extern volatile __bit IOCAN1 __attribute__((address(0x1C91)));


extern volatile __bit IOCAN2 __attribute__((address(0x1C92)));


extern volatile __bit IOCAN3 __attribute__((address(0x1C93)));


extern volatile __bit IOCAN4 __attribute__((address(0x1C94)));


extern volatile __bit IOCAN5 __attribute__((address(0x1C95)));


extern volatile __bit IOCAP0 __attribute__((address(0x1C88)));


extern volatile __bit IOCAP1 __attribute__((address(0x1C89)));


extern volatile __bit IOCAP2 __attribute__((address(0x1C8A)));


extern volatile __bit IOCAP3 __attribute__((address(0x1C8B)));


extern volatile __bit IOCAP4 __attribute__((address(0x1C8C)));


extern volatile __bit IOCAP5 __attribute__((address(0x1C8D)));


extern volatile __bit IOCBF4 __attribute__((address(0x1CB4)));


extern volatile __bit IOCBF5 __attribute__((address(0x1CB5)));


extern volatile __bit IOCBF6 __attribute__((address(0x1CB6)));


extern volatile __bit IOCBF7 __attribute__((address(0x1CB7)));


extern volatile __bit IOCBN4 __attribute__((address(0x1CAC)));


extern volatile __bit IOCBN5 __attribute__((address(0x1CAD)));


extern volatile __bit IOCBN6 __attribute__((address(0x1CAE)));


extern volatile __bit IOCBN7 __attribute__((address(0x1CAF)));


extern volatile __bit IOCBP4 __attribute__((address(0x1CA4)));


extern volatile __bit IOCBP5 __attribute__((address(0x1CA5)));


extern volatile __bit IOCBP6 __attribute__((address(0x1CA6)));


extern volatile __bit IOCBP7 __attribute__((address(0x1CA7)));


extern volatile __bit IOCCF0 __attribute__((address(0x1CC8)));


extern volatile __bit IOCCF1 __attribute__((address(0x1CC9)));


extern volatile __bit IOCCF2 __attribute__((address(0x1CCA)));


extern volatile __bit IOCCF3 __attribute__((address(0x1CCB)));


extern volatile __bit IOCCF4 __attribute__((address(0x1CCC)));


extern volatile __bit IOCCF5 __attribute__((address(0x1CCD)));


extern volatile __bit IOCCF6 __attribute__((address(0x1CCE)));


extern volatile __bit IOCCF7 __attribute__((address(0x1CCF)));


extern volatile __bit IOCCN0 __attribute__((address(0x1CC0)));


extern volatile __bit IOCCN1 __attribute__((address(0x1CC1)));


extern volatile __bit IOCCN2 __attribute__((address(0x1CC2)));


extern volatile __bit IOCCN3 __attribute__((address(0x1CC3)));


extern volatile __bit IOCCN4 __attribute__((address(0x1CC4)));


extern volatile __bit IOCCN5 __attribute__((address(0x1CC5)));


extern volatile __bit IOCCN6 __attribute__((address(0x1CC6)));


extern volatile __bit IOCCN7 __attribute__((address(0x1CC7)));


extern volatile __bit IOCCP0 __attribute__((address(0x1CB8)));


extern volatile __bit IOCCP1 __attribute__((address(0x1CB9)));


extern volatile __bit IOCCP2 __attribute__((address(0x1CBA)));


extern volatile __bit IOCCP3 __attribute__((address(0x1CBB)));


extern volatile __bit IOCCP4 __attribute__((address(0x1CBC)));


extern volatile __bit IOCCP5 __attribute__((address(0x1CBD)));


extern volatile __bit IOCCP6 __attribute__((address(0x1CBE)));


extern volatile __bit IOCCP7 __attribute__((address(0x1CBF)));


extern volatile __bit IOCIE __attribute__((address(0x5B)));


extern volatile __bit IOCIF __attribute__((address(0x58)));


extern volatile __bit IRCF0 __attribute__((address(0x4CB)));


extern volatile __bit IRCF1 __attribute__((address(0x4CC)));


extern volatile __bit IRCF2 __attribute__((address(0x4CD)));


extern volatile __bit IRCF3 __attribute__((address(0x4CE)));


extern volatile __bit LATA0 __attribute__((address(0x860)));


extern volatile __bit LATA1 __attribute__((address(0x861)));


extern volatile __bit LATA2 __attribute__((address(0x862)));


extern volatile __bit LATA4 __attribute__((address(0x864)));


extern volatile __bit LATA5 __attribute__((address(0x865)));


extern volatile __bit LATB4 __attribute__((address(0x86C)));


extern volatile __bit LATB5 __attribute__((address(0x86D)));


extern volatile __bit LATB6 __attribute__((address(0x86E)));


extern volatile __bit LATB7 __attribute__((address(0x86F)));


extern volatile __bit LATC0 __attribute__((address(0x870)));


extern volatile __bit LATC1 __attribute__((address(0x871)));


extern volatile __bit LATC2 __attribute__((address(0x872)));


extern volatile __bit LATC3 __attribute__((address(0x873)));


extern volatile __bit LATC4 __attribute__((address(0x874)));


extern volatile __bit LATC5 __attribute__((address(0x875)));


extern volatile __bit LATC6 __attribute__((address(0x876)));


extern volatile __bit LATC7 __attribute__((address(0x877)));


extern volatile __bit LFIOFR __attribute__((address(0x4D1)));


extern volatile __bit LWLO __attribute__((address(0xCAD)));


extern volatile __bit MC1OUT __attribute__((address(0x8A8)));


extern volatile __bit MC2OUT __attribute__((address(0x8A9)));


extern volatile __bit MFIOFR __attribute__((address(0x4D2)));


extern volatile __bit MPWM1EN __attribute__((address(0x6C70)));


extern volatile __bit MPWM1LD __attribute__((address(0x6C78)));


extern volatile __bit MPWM1OUT __attribute__((address(0x6C80)));


extern volatile __bit MPWM2EN __attribute__((address(0x6C71)));


extern volatile __bit MPWM2LD __attribute__((address(0x6C79)));


extern volatile __bit MPWM2OUT __attribute__((address(0x6C81)));


extern volatile __bit MPWM3EN __attribute__((address(0x6C72)));


extern volatile __bit MPWM3LD __attribute__((address(0x6C7A)));


extern volatile __bit MPWM3OUT __attribute__((address(0x6C82)));


extern volatile __bit ODA0 __attribute__((address(0x1460)));


extern volatile __bit ODA1 __attribute__((address(0x1461)));


extern volatile __bit ODA2 __attribute__((address(0x1462)));


extern volatile __bit ODA4 __attribute__((address(0x1464)));


extern volatile __bit ODA5 __attribute__((address(0x1465)));


extern volatile __bit ODB4 __attribute__((address(0x146C)));


extern volatile __bit ODB5 __attribute__((address(0x146D)));


extern volatile __bit ODB6 __attribute__((address(0x146E)));


extern volatile __bit ODB7 __attribute__((address(0x146F)));


extern volatile __bit ODC0 __attribute__((address(0x1470)));


extern volatile __bit ODC1 __attribute__((address(0x1471)));


extern volatile __bit ODC2 __attribute__((address(0x1472)));


extern volatile __bit ODC3 __attribute__((address(0x1473)));


extern volatile __bit ODC4 __attribute__((address(0x1474)));


extern volatile __bit ODC5 __attribute__((address(0x1475)));


extern volatile __bit ODC6 __attribute__((address(0x1476)));


extern volatile __bit ODC7 __attribute__((address(0x1477)));


extern volatile __bit OERR __attribute__((address(0xCE9)));


extern volatile __bit OSTS __attribute__((address(0x4D5)));


extern volatile __bit PEIE __attribute__((address(0x5E)));


extern volatile __bit PLLR __attribute__((address(0x4D6)));


extern volatile __bit PPSLOCKED __attribute__((address(0x7078)));


extern volatile __bit PSA __attribute__((address(0x4AB)));


extern volatile __bit PWM1CS0 __attribute__((address(0x6CF0)));


extern volatile __bit PWM1CS1 __attribute__((address(0x6CF1)));


extern volatile __bit PWM1DCH0 __attribute__((address(0x6CA0)));


extern volatile __bit PWM1DCH1 __attribute__((address(0x6CA1)));


extern volatile __bit PWM1DCH2 __attribute__((address(0x6CA2)));


extern volatile __bit PWM1DCH3 __attribute__((address(0x6CA3)));


extern volatile __bit PWM1DCH4 __attribute__((address(0x6CA4)));


extern volatile __bit PWM1DCH5 __attribute__((address(0x6CA5)));


extern volatile __bit PWM1DCH6 __attribute__((address(0x6CA6)));


extern volatile __bit PWM1DCH7 __attribute__((address(0x6CA7)));


extern volatile __bit PWM1DCIE __attribute__((address(0x6CE1)));


extern volatile __bit PWM1DCIF __attribute__((address(0x6CE9)));


extern volatile __bit PWM1DCL0 __attribute__((address(0x6C98)));


extern volatile __bit PWM1DCL1 __attribute__((address(0x6C99)));


extern volatile __bit PWM1DCL2 __attribute__((address(0x6C9A)));


extern volatile __bit PWM1DCL3 __attribute__((address(0x6C9B)));


extern volatile __bit PWM1DCL4 __attribute__((address(0x6C9C)));


extern volatile __bit PWM1DCL5 __attribute__((address(0x6C9D)));


extern volatile __bit PWM1DCL6 __attribute__((address(0x6C9E)));


extern volatile __bit PWM1DCL7 __attribute__((address(0x6C9F)));


extern volatile __bit PWM1EN __attribute__((address(0x6CDF)));


extern volatile __bit PWM1EN_A __attribute__((address(0x6C70)));


extern volatile __bit PWM1IE __attribute__((address(0x49C)));


extern volatile __bit PWM1IF __attribute__((address(0x9C)));


extern volatile __bit PWM1LD __attribute__((address(0x6CFF)));


extern volatile __bit PWM1LDA_A __attribute__((address(0x6C78)));


extern volatile __bit PWM1LDM __attribute__((address(0x6CFE)));


extern volatile __bit PWM1LDS0 __attribute__((address(0x6CF8)));


extern volatile __bit PWM1LDS1 __attribute__((address(0x6CF9)));


extern volatile __bit PWM1MODE0 __attribute__((address(0x6CDA)));


extern volatile __bit PWM1MODE1 __attribute__((address(0x6CDB)));


extern volatile __bit PWM1OE __attribute__((address(0x6CDE)));


extern volatile __bit PWM1OFH0 __attribute__((address(0x6CC0)));


extern volatile __bit PWM1OFH1 __attribute__((address(0x6CC1)));


extern volatile __bit PWM1OFH2 __attribute__((address(0x6CC2)));


extern volatile __bit PWM1OFH3 __attribute__((address(0x6CC3)));


extern volatile __bit PWM1OFH4 __attribute__((address(0x6CC4)));


extern volatile __bit PWM1OFH5 __attribute__((address(0x6CC5)));


extern volatile __bit PWM1OFH6 __attribute__((address(0x6CC6)));


extern volatile __bit PWM1OFH7 __attribute__((address(0x6CC7)));


extern volatile __bit PWM1OFIE __attribute__((address(0x6CE3)));


extern volatile __bit PWM1OFIF __attribute__((address(0x6CEB)));


extern volatile __bit PWM1OFL0 __attribute__((address(0x6CB8)));


extern volatile __bit PWM1OFL1 __attribute__((address(0x6CB9)));


extern volatile __bit PWM1OFL2 __attribute__((address(0x6CBA)));


extern volatile __bit PWM1OFL3 __attribute__((address(0x6CBB)));


extern volatile __bit PWM1OFL4 __attribute__((address(0x6CBC)));


extern volatile __bit PWM1OFL5 __attribute__((address(0x6CBD)));


extern volatile __bit PWM1OFL6 __attribute__((address(0x6CBE)));


extern volatile __bit PWM1OFL7 __attribute__((address(0x6CBF)));


extern volatile __bit PWM1OFM0 __attribute__((address(0x6D05)));


extern volatile __bit PWM1OFM1 __attribute__((address(0x6D06)));


extern volatile __bit PWM1OFMC __attribute__((address(0x6D04)));


extern volatile __bit PWM1OFS0 __attribute__((address(0x6D00)));


extern volatile __bit PWM1OFS1 __attribute__((address(0x6D01)));


extern volatile __bit PWM1OUT __attribute__((address(0x6CDD)));


extern volatile __bit PWM1OUT_A __attribute__((address(0x6C80)));


extern volatile __bit PWM1PHH0 __attribute__((address(0x6C90)));


extern volatile __bit PWM1PHH1 __attribute__((address(0x6C91)));


extern volatile __bit PWM1PHH2 __attribute__((address(0x6C92)));


extern volatile __bit PWM1PHH3 __attribute__((address(0x6C93)));


extern volatile __bit PWM1PHH4 __attribute__((address(0x6C94)));


extern volatile __bit PWM1PHH5 __attribute__((address(0x6C95)));


extern volatile __bit PWM1PHH6 __attribute__((address(0x6C96)));


extern volatile __bit PWM1PHH7 __attribute__((address(0x6C97)));


extern volatile __bit PWM1PHIE __attribute__((address(0x6CE2)));


extern volatile __bit PWM1PHIF __attribute__((address(0x6CEA)));


extern volatile __bit PWM1PHL0 __attribute__((address(0x6C88)));


extern volatile __bit PWM1PHL1 __attribute__((address(0x6C89)));


extern volatile __bit PWM1PHL2 __attribute__((address(0x6C8A)));


extern volatile __bit PWM1PHL3 __attribute__((address(0x6C8B)));


extern volatile __bit PWM1PHL4 __attribute__((address(0x6C8C)));


extern volatile __bit PWM1PHL5 __attribute__((address(0x6C8D)));


extern volatile __bit PWM1PHL6 __attribute__((address(0x6C8E)));


extern volatile __bit PWM1PHL7 __attribute__((address(0x6C8F)));


extern volatile __bit PWM1POL __attribute__((address(0x6CDC)));


extern volatile __bit PWM1PRH0 __attribute__((address(0x6CB0)));


extern volatile __bit PWM1PRH1 __attribute__((address(0x6CB1)));


extern volatile __bit PWM1PRH2 __attribute__((address(0x6CB2)));


extern volatile __bit PWM1PRH3 __attribute__((address(0x6CB3)));


extern volatile __bit PWM1PRH4 __attribute__((address(0x6CB4)));


extern volatile __bit PWM1PRH5 __attribute__((address(0x6CB5)));


extern volatile __bit PWM1PRH6 __attribute__((address(0x6CB6)));


extern volatile __bit PWM1PRH7 __attribute__((address(0x6CB7)));


extern volatile __bit PWM1PRIE __attribute__((address(0x6CE0)));


extern volatile __bit PWM1PRIF __attribute__((address(0x6CE8)));


extern volatile __bit PWM1PRL0 __attribute__((address(0x6CA8)));


extern volatile __bit PWM1PRL1 __attribute__((address(0x6CA9)));


extern volatile __bit PWM1PRL2 __attribute__((address(0x6CAA)));


extern volatile __bit PWM1PRL3 __attribute__((address(0x6CAB)));


extern volatile __bit PWM1PRL4 __attribute__((address(0x6CAC)));


extern volatile __bit PWM1PRL5 __attribute__((address(0x6CAD)));


extern volatile __bit PWM1PRL6 __attribute__((address(0x6CAE)));


extern volatile __bit PWM1PRL7 __attribute__((address(0x6CAF)));


extern volatile __bit PWM1PS0 __attribute__((address(0x6CF4)));


extern volatile __bit PWM1PS1 __attribute__((address(0x6CF5)));


extern volatile __bit PWM1PS2 __attribute__((address(0x6CF6)));


extern volatile __bit PWM1TMRH0 __attribute__((address(0x6CD0)));


extern volatile __bit PWM1TMRH1 __attribute__((address(0x6CD1)));


extern volatile __bit PWM1TMRH2 __attribute__((address(0x6CD2)));


extern volatile __bit PWM1TMRH3 __attribute__((address(0x6CD3)));


extern volatile __bit PWM1TMRH4 __attribute__((address(0x6CD4)));


extern volatile __bit PWM1TMRH5 __attribute__((address(0x6CD5)));


extern volatile __bit PWM1TMRH6 __attribute__((address(0x6CD6)));


extern volatile __bit PWM1TMRH7 __attribute__((address(0x6CD7)));


extern volatile __bit PWM1TMRL0 __attribute__((address(0x6CC8)));


extern volatile __bit PWM1TMRL1 __attribute__((address(0x6CC9)));


extern volatile __bit PWM1TMRL2 __attribute__((address(0x6CCA)));


extern volatile __bit PWM1TMRL3 __attribute__((address(0x6CCB)));


extern volatile __bit PWM1TMRL4 __attribute__((address(0x6CCC)));


extern volatile __bit PWM1TMRL5 __attribute__((address(0x6CCD)));


extern volatile __bit PWM1TMRL6 __attribute__((address(0x6CCE)));


extern volatile __bit PWM1TMRL7 __attribute__((address(0x6CCF)));


extern volatile __bit PWM2CS0 __attribute__((address(0x6D70)));


extern volatile __bit PWM2CS1 __attribute__((address(0x6D71)));


extern volatile __bit PWM2DCH0 __attribute__((address(0x6D20)));


extern volatile __bit PWM2DCH1 __attribute__((address(0x6D21)));


extern volatile __bit PWM2DCH2 __attribute__((address(0x6D22)));


extern volatile __bit PWM2DCH3 __attribute__((address(0x6D23)));


extern volatile __bit PWM2DCH4 __attribute__((address(0x6D24)));


extern volatile __bit PWM2DCH5 __attribute__((address(0x6D25)));


extern volatile __bit PWM2DCH6 __attribute__((address(0x6D26)));


extern volatile __bit PWM2DCH7 __attribute__((address(0x6D27)));


extern volatile __bit PWM2DCIE __attribute__((address(0x6D61)));


extern volatile __bit PWM2DCIF __attribute__((address(0x6D69)));


extern volatile __bit PWM2DCL0 __attribute__((address(0x6D18)));


extern volatile __bit PWM2DCL1 __attribute__((address(0x6D19)));


extern volatile __bit PWM2DCL2 __attribute__((address(0x6D1A)));


extern volatile __bit PWM2DCL3 __attribute__((address(0x6D1B)));


extern volatile __bit PWM2DCL4 __attribute__((address(0x6D1C)));


extern volatile __bit PWM2DCL5 __attribute__((address(0x6D1D)));


extern volatile __bit PWM2DCL6 __attribute__((address(0x6D1E)));


extern volatile __bit PWM2DCL7 __attribute__((address(0x6D1F)));


extern volatile __bit PWM2EN __attribute__((address(0x6D5F)));


extern volatile __bit PWM2EN_A __attribute__((address(0x6C71)));


extern volatile __bit PWM2IE __attribute__((address(0x49D)));


extern volatile __bit PWM2IF __attribute__((address(0x9D)));


extern volatile __bit PWM2LD __attribute__((address(0x6D7F)));


extern volatile __bit PWM2LDA_A __attribute__((address(0x6C79)));


extern volatile __bit PWM2LDM __attribute__((address(0x6D7E)));


extern volatile __bit PWM2LDS0 __attribute__((address(0x6D78)));


extern volatile __bit PWM2LDS1 __attribute__((address(0x6D79)));


extern volatile __bit PWM2MODE0 __attribute__((address(0x6D5A)));


extern volatile __bit PWM2MODE1 __attribute__((address(0x6D5B)));


extern volatile __bit PWM2OE __attribute__((address(0x6D5E)));


extern volatile __bit PWM2OFH0 __attribute__((address(0x6D40)));


extern volatile __bit PWM2OFH1 __attribute__((address(0x6D41)));


extern volatile __bit PWM2OFH2 __attribute__((address(0x6D42)));


extern volatile __bit PWM2OFH3 __attribute__((address(0x6D43)));


extern volatile __bit PWM2OFH4 __attribute__((address(0x6D44)));


extern volatile __bit PWM2OFH5 __attribute__((address(0x6D45)));


extern volatile __bit PWM2OFH6 __attribute__((address(0x6D46)));


extern volatile __bit PWM2OFH7 __attribute__((address(0x6D47)));


extern volatile __bit PWM2OFIE __attribute__((address(0x6D63)));


extern volatile __bit PWM2OFIF __attribute__((address(0x6D6B)));


extern volatile __bit PWM2OFL0 __attribute__((address(0x6D38)));


extern volatile __bit PWM2OFL1 __attribute__((address(0x6D39)));


extern volatile __bit PWM2OFL2 __attribute__((address(0x6D3A)));


extern volatile __bit PWM2OFL3 __attribute__((address(0x6D3B)));


extern volatile __bit PWM2OFL4 __attribute__((address(0x6D3C)));


extern volatile __bit PWM2OFL5 __attribute__((address(0x6D3D)));


extern volatile __bit PWM2OFL6 __attribute__((address(0x6D3E)));


extern volatile __bit PWM2OFL7 __attribute__((address(0x6D3F)));


extern volatile __bit PWM2OFM0 __attribute__((address(0x6D85)));


extern volatile __bit PWM2OFM1 __attribute__((address(0x6D86)));


extern volatile __bit PWM2OFMC __attribute__((address(0x6D84)));


extern volatile __bit PWM2OFS0 __attribute__((address(0x6D80)));


extern volatile __bit PWM2OFS1 __attribute__((address(0x6D81)));


extern volatile __bit PWM2OUT __attribute__((address(0x6D5D)));


extern volatile __bit PWM2OUT_A __attribute__((address(0x6C81)));


extern volatile __bit PWM2PHH0 __attribute__((address(0x6D10)));


extern volatile __bit PWM2PHH1 __attribute__((address(0x6D11)));


extern volatile __bit PWM2PHH2 __attribute__((address(0x6D12)));


extern volatile __bit PWM2PHH3 __attribute__((address(0x6D13)));


extern volatile __bit PWM2PHH4 __attribute__((address(0x6D14)));


extern volatile __bit PWM2PHH5 __attribute__((address(0x6D15)));


extern volatile __bit PWM2PHH6 __attribute__((address(0x6D16)));


extern volatile __bit PWM2PHH7 __attribute__((address(0x6D17)));


extern volatile __bit PWM2PHIE __attribute__((address(0x6D62)));


extern volatile __bit PWM2PHIF __attribute__((address(0x6D6A)));


extern volatile __bit PWM2PHL0 __attribute__((address(0x6D08)));


extern volatile __bit PWM2PHL1 __attribute__((address(0x6D09)));


extern volatile __bit PWM2PHL2 __attribute__((address(0x6D0A)));


extern volatile __bit PWM2PHL3 __attribute__((address(0x6D0B)));


extern volatile __bit PWM2PHL4 __attribute__((address(0x6D0C)));


extern volatile __bit PWM2PHL5 __attribute__((address(0x6D0D)));


extern volatile __bit PWM2PHL6 __attribute__((address(0x6D0E)));


extern volatile __bit PWM2PHL7 __attribute__((address(0x6D0F)));


extern volatile __bit PWM2POL __attribute__((address(0x6D5C)));


extern volatile __bit PWM2PRH0 __attribute__((address(0x6D30)));


extern volatile __bit PWM2PRH1 __attribute__((address(0x6D31)));


extern volatile __bit PWM2PRH2 __attribute__((address(0x6D32)));


extern volatile __bit PWM2PRH3 __attribute__((address(0x6D33)));


extern volatile __bit PWM2PRH4 __attribute__((address(0x6D34)));


extern volatile __bit PWM2PRH5 __attribute__((address(0x6D35)));


extern volatile __bit PWM2PRH6 __attribute__((address(0x6D36)));


extern volatile __bit PWM2PRH7 __attribute__((address(0x6D37)));


extern volatile __bit PWM2PRIE __attribute__((address(0x6D60)));


extern volatile __bit PWM2PRIF __attribute__((address(0x6D68)));


extern volatile __bit PWM2PRL0 __attribute__((address(0x6D28)));


extern volatile __bit PWM2PRL1 __attribute__((address(0x6D29)));


extern volatile __bit PWM2PRL2 __attribute__((address(0x6D2A)));


extern volatile __bit PWM2PRL3 __attribute__((address(0x6D2B)));


extern volatile __bit PWM2PRL4 __attribute__((address(0x6D2C)));


extern volatile __bit PWM2PRL5 __attribute__((address(0x6D2D)));


extern volatile __bit PWM2PRL6 __attribute__((address(0x6D2E)));


extern volatile __bit PWM2PRL7 __attribute__((address(0x6D2F)));


extern volatile __bit PWM2PS0 __attribute__((address(0x6D74)));


extern volatile __bit PWM2PS1 __attribute__((address(0x6D75)));


extern volatile __bit PWM2PS2 __attribute__((address(0x6D76)));


extern volatile __bit PWM2TMRH0 __attribute__((address(0x6D50)));


extern volatile __bit PWM2TMRH1 __attribute__((address(0x6D51)));


extern volatile __bit PWM2TMRH2 __attribute__((address(0x6D52)));


extern volatile __bit PWM2TMRH3 __attribute__((address(0x6D53)));


extern volatile __bit PWM2TMRH4 __attribute__((address(0x6D54)));


extern volatile __bit PWM2TMRH5 __attribute__((address(0x6D55)));


extern volatile __bit PWM2TMRH6 __attribute__((address(0x6D56)));


extern volatile __bit PWM2TMRH7 __attribute__((address(0x6D57)));


extern volatile __bit PWM2TMRL0 __attribute__((address(0x6D48)));


extern volatile __bit PWM2TMRL1 __attribute__((address(0x6D49)));


extern volatile __bit PWM2TMRL2 __attribute__((address(0x6D4A)));


extern volatile __bit PWM2TMRL3 __attribute__((address(0x6D4B)));


extern volatile __bit PWM2TMRL4 __attribute__((address(0x6D4C)));


extern volatile __bit PWM2TMRL5 __attribute__((address(0x6D4D)));


extern volatile __bit PWM2TMRL6 __attribute__((address(0x6D4E)));


extern volatile __bit PWM2TMRL7 __attribute__((address(0x6D4F)));


extern volatile __bit PWM3CS0 __attribute__((address(0x6DF0)));


extern volatile __bit PWM3CS1 __attribute__((address(0x6DF1)));


extern volatile __bit PWM3DCH0 __attribute__((address(0x6DA0)));


extern volatile __bit PWM3DCH1 __attribute__((address(0x6DA1)));


extern volatile __bit PWM3DCH2 __attribute__((address(0x6DA2)));


extern volatile __bit PWM3DCH3 __attribute__((address(0x6DA3)));


extern volatile __bit PWM3DCH4 __attribute__((address(0x6DA4)));


extern volatile __bit PWM3DCH5 __attribute__((address(0x6DA5)));


extern volatile __bit PWM3DCH6 __attribute__((address(0x6DA6)));


extern volatile __bit PWM3DCH7 __attribute__((address(0x6DA7)));


extern volatile __bit PWM3DCIE __attribute__((address(0x6DE1)));


extern volatile __bit PWM3DCIF __attribute__((address(0x6DE9)));


extern volatile __bit PWM3DCL0 __attribute__((address(0x6D98)));


extern volatile __bit PWM3DCL1 __attribute__((address(0x6D99)));


extern volatile __bit PWM3DCL2 __attribute__((address(0x6D9A)));


extern volatile __bit PWM3DCL3 __attribute__((address(0x6D9B)));


extern volatile __bit PWM3DCL4 __attribute__((address(0x6D9C)));


extern volatile __bit PWM3DCL5 __attribute__((address(0x6D9D)));


extern volatile __bit PWM3DCL6 __attribute__((address(0x6D9E)));


extern volatile __bit PWM3DCL7 __attribute__((address(0x6D9F)));


extern volatile __bit PWM3EN __attribute__((address(0x6DDF)));


extern volatile __bit PWM3EN_A __attribute__((address(0x6C72)));


extern volatile __bit PWM3IE __attribute__((address(0x49E)));


extern volatile __bit PWM3IF __attribute__((address(0x9E)));


extern volatile __bit PWM3LD __attribute__((address(0x6DFF)));


extern volatile __bit PWM3LDA_A __attribute__((address(0x6C7A)));


extern volatile __bit PWM3LDM __attribute__((address(0x6DFE)));


extern volatile __bit PWM3LDS0 __attribute__((address(0x6DF8)));


extern volatile __bit PWM3LDS1 __attribute__((address(0x6DF9)));


extern volatile __bit PWM3MODE0 __attribute__((address(0x6DDA)));


extern volatile __bit PWM3MODE1 __attribute__((address(0x6DDB)));


extern volatile __bit PWM3OE __attribute__((address(0x6DDE)));


extern volatile __bit PWM3OFH0 __attribute__((address(0x6DC0)));


extern volatile __bit PWM3OFH1 __attribute__((address(0x6DC1)));


extern volatile __bit PWM3OFH2 __attribute__((address(0x6DC2)));


extern volatile __bit PWM3OFH3 __attribute__((address(0x6DC3)));


extern volatile __bit PWM3OFH4 __attribute__((address(0x6DC4)));


extern volatile __bit PWM3OFH5 __attribute__((address(0x6DC5)));


extern volatile __bit PWM3OFH6 __attribute__((address(0x6DC6)));


extern volatile __bit PWM3OFH7 __attribute__((address(0x6DC7)));


extern volatile __bit PWM3OFIE __attribute__((address(0x6DE3)));


extern volatile __bit PWM3OFIF __attribute__((address(0x6DEB)));


extern volatile __bit PWM3OFL0 __attribute__((address(0x6DB8)));


extern volatile __bit PWM3OFL1 __attribute__((address(0x6DB9)));


extern volatile __bit PWM3OFL2 __attribute__((address(0x6DBA)));


extern volatile __bit PWM3OFL3 __attribute__((address(0x6DBB)));


extern volatile __bit PWM3OFL4 __attribute__((address(0x6DBC)));


extern volatile __bit PWM3OFL5 __attribute__((address(0x6DBD)));


extern volatile __bit PWM3OFL6 __attribute__((address(0x6DBE)));


extern volatile __bit PWM3OFL7 __attribute__((address(0x6DBF)));


extern volatile __bit PWM3OFM0 __attribute__((address(0x6E05)));


extern volatile __bit PWM3OFM1 __attribute__((address(0x6E06)));


extern volatile __bit PWM3OFMC __attribute__((address(0x6E04)));


extern volatile __bit PWM3OFS0 __attribute__((address(0x6E00)));


extern volatile __bit PWM3OFS1 __attribute__((address(0x6E01)));


extern volatile __bit PWM3OUT __attribute__((address(0x6DDD)));


extern volatile __bit PWM3OUT_A __attribute__((address(0x6C82)));


extern volatile __bit PWM3PHH0 __attribute__((address(0x6D90)));


extern volatile __bit PWM3PHH1 __attribute__((address(0x6D91)));


extern volatile __bit PWM3PHH2 __attribute__((address(0x6D92)));


extern volatile __bit PWM3PHH3 __attribute__((address(0x6D93)));


extern volatile __bit PWM3PHH4 __attribute__((address(0x6D94)));


extern volatile __bit PWM3PHH5 __attribute__((address(0x6D95)));


extern volatile __bit PWM3PHH6 __attribute__((address(0x6D96)));


extern volatile __bit PWM3PHH7 __attribute__((address(0x6D97)));


extern volatile __bit PWM3PHIE __attribute__((address(0x6DE2)));


extern volatile __bit PWM3PHIF __attribute__((address(0x6DEA)));


extern volatile __bit PWM3PHL0 __attribute__((address(0x6D88)));


extern volatile __bit PWM3PHL1 __attribute__((address(0x6D89)));


extern volatile __bit PWM3PHL2 __attribute__((address(0x6D8A)));


extern volatile __bit PWM3PHL3 __attribute__((address(0x6D8B)));


extern volatile __bit PWM3PHL4 __attribute__((address(0x6D8C)));


extern volatile __bit PWM3PHL5 __attribute__((address(0x6D8D)));


extern volatile __bit PWM3PHL6 __attribute__((address(0x6D8E)));


extern volatile __bit PWM3PHL7 __attribute__((address(0x6D8F)));


extern volatile __bit PWM3POL __attribute__((address(0x6DDC)));


extern volatile __bit PWM3PRH0 __attribute__((address(0x6DB0)));


extern volatile __bit PWM3PRH1 __attribute__((address(0x6DB1)));


extern volatile __bit PWM3PRH2 __attribute__((address(0x6DB2)));


extern volatile __bit PWM3PRH3 __attribute__((address(0x6DB3)));


extern volatile __bit PWM3PRH4 __attribute__((address(0x6DB4)));


extern volatile __bit PWM3PRH5 __attribute__((address(0x6DB5)));


extern volatile __bit PWM3PRH6 __attribute__((address(0x6DB6)));


extern volatile __bit PWM3PRH7 __attribute__((address(0x6DB7)));


extern volatile __bit PWM3PRIE __attribute__((address(0x6DE0)));


extern volatile __bit PWM3PRIF __attribute__((address(0x6DE8)));


extern volatile __bit PWM3PRL0 __attribute__((address(0x6DA8)));


extern volatile __bit PWM3PRL1 __attribute__((address(0x6DA9)));


extern volatile __bit PWM3PRL2 __attribute__((address(0x6DAA)));


extern volatile __bit PWM3PRL3 __attribute__((address(0x6DAB)));


extern volatile __bit PWM3PRL4 __attribute__((address(0x6DAC)));


extern volatile __bit PWM3PRL5 __attribute__((address(0x6DAD)));


extern volatile __bit PWM3PRL6 __attribute__((address(0x6DAE)));


extern volatile __bit PWM3PRL7 __attribute__((address(0x6DAF)));


extern volatile __bit PWM3PS0 __attribute__((address(0x6DF4)));


extern volatile __bit PWM3PS1 __attribute__((address(0x6DF5)));


extern volatile __bit PWM3PS2 __attribute__((address(0x6DF6)));


extern volatile __bit PWM3TMRH0 __attribute__((address(0x6DD0)));


extern volatile __bit PWM3TMRH1 __attribute__((address(0x6DD1)));


extern volatile __bit PWM3TMRH2 __attribute__((address(0x6DD2)));


extern volatile __bit PWM3TMRH3 __attribute__((address(0x6DD3)));


extern volatile __bit PWM3TMRH4 __attribute__((address(0x6DD4)));


extern volatile __bit PWM3TMRH5 __attribute__((address(0x6DD5)));


extern volatile __bit PWM3TMRH6 __attribute__((address(0x6DD6)));


extern volatile __bit PWM3TMRH7 __attribute__((address(0x6DD7)));


extern volatile __bit PWM3TMRL0 __attribute__((address(0x6DC8)));


extern volatile __bit PWM3TMRL1 __attribute__((address(0x6DC9)));


extern volatile __bit PWM3TMRL2 __attribute__((address(0x6DCA)));


extern volatile __bit PWM3TMRL3 __attribute__((address(0x6DCB)));


extern volatile __bit PWM3TMRL4 __attribute__((address(0x6DCC)));


extern volatile __bit PWM3TMRL5 __attribute__((address(0x6DCD)));


extern volatile __bit PWM3TMRL6 __attribute__((address(0x6DCE)));


extern volatile __bit PWM3TMRL7 __attribute__((address(0x6DCF)));


extern volatile __bit PWM4CS0 __attribute__((address(0x6E70)));


extern volatile __bit PWM4CS1 __attribute__((address(0x6E71)));


extern volatile __bit PWM4DCH0 __attribute__((address(0x6E20)));


extern volatile __bit PWM4DCH1 __attribute__((address(0x6E21)));


extern volatile __bit PWM4DCH2 __attribute__((address(0x6E22)));


extern volatile __bit PWM4DCH3 __attribute__((address(0x6E23)));


extern volatile __bit PWM4DCH4 __attribute__((address(0x6E24)));


extern volatile __bit PWM4DCH5 __attribute__((address(0x6E25)));


extern volatile __bit PWM4DCH6 __attribute__((address(0x6E26)));


extern volatile __bit PWM4DCH7 __attribute__((address(0x6E27)));


extern volatile __bit PWM4DCIE __attribute__((address(0x6E61)));


extern volatile __bit PWM4DCIF __attribute__((address(0x6E69)));


extern volatile __bit PWM4DCL0 __attribute__((address(0x6E18)));


extern volatile __bit PWM4DCL1 __attribute__((address(0x6E19)));


extern volatile __bit PWM4DCL2 __attribute__((address(0x6E1A)));


extern volatile __bit PWM4DCL3 __attribute__((address(0x6E1B)));


extern volatile __bit PWM4DCL4 __attribute__((address(0x6E1C)));


extern volatile __bit PWM4DCL5 __attribute__((address(0x6E1D)));


extern volatile __bit PWM4DCL6 __attribute__((address(0x6E1E)));


extern volatile __bit PWM4DCL7 __attribute__((address(0x6E1F)));


extern volatile __bit PWM4EN __attribute__((address(0x6E5F)));


extern volatile __bit PWM4EN_A __attribute__((address(0x6C73)));


extern volatile __bit PWM4IE __attribute__((address(0x49F)));


extern volatile __bit PWM4IF __attribute__((address(0x9F)));


extern volatile __bit PWM4LD __attribute__((address(0x6E7F)));


extern volatile __bit PWM4LDA_A __attribute__((address(0x6C7B)));


extern volatile __bit PWM4LDM __attribute__((address(0x6E7E)));


extern volatile __bit PWM4LDS0 __attribute__((address(0x6E78)));


extern volatile __bit PWM4LDS1 __attribute__((address(0x6E79)));


extern volatile __bit PWM4MODE0 __attribute__((address(0x6E5A)));


extern volatile __bit PWM4MODE1 __attribute__((address(0x6E5B)));


extern volatile __bit PWM4OE __attribute__((address(0x6E5E)));


extern volatile __bit PWM4OFH0 __attribute__((address(0x6E40)));


extern volatile __bit PWM4OFH1 __attribute__((address(0x6E41)));


extern volatile __bit PWM4OFH2 __attribute__((address(0x6E42)));


extern volatile __bit PWM4OFH3 __attribute__((address(0x6E43)));


extern volatile __bit PWM4OFH4 __attribute__((address(0x6E44)));


extern volatile __bit PWM4OFH5 __attribute__((address(0x6E45)));


extern volatile __bit PWM4OFH6 __attribute__((address(0x6E46)));


extern volatile __bit PWM4OFH7 __attribute__((address(0x6E47)));


extern volatile __bit PWM4OFIE __attribute__((address(0x6E63)));


extern volatile __bit PWM4OFIF __attribute__((address(0x6E6B)));


extern volatile __bit PWM4OFL0 __attribute__((address(0x6E38)));


extern volatile __bit PWM4OFL1 __attribute__((address(0x6E39)));


extern volatile __bit PWM4OFL2 __attribute__((address(0x6E3A)));


extern volatile __bit PWM4OFL3 __attribute__((address(0x6E3B)));


extern volatile __bit PWM4OFL4 __attribute__((address(0x6E3C)));


extern volatile __bit PWM4OFL5 __attribute__((address(0x6E3D)));


extern volatile __bit PWM4OFL6 __attribute__((address(0x6E3E)));


extern volatile __bit PWM4OFL7 __attribute__((address(0x6E3F)));


extern volatile __bit PWM4OFM0 __attribute__((address(0x6E85)));


extern volatile __bit PWM4OFM1 __attribute__((address(0x6E86)));


extern volatile __bit PWM4OFMC __attribute__((address(0x6E84)));


extern volatile __bit PWM4OFS0 __attribute__((address(0x6E80)));


extern volatile __bit PWM4OFS1 __attribute__((address(0x6E81)));


extern volatile __bit PWM4OUT __attribute__((address(0x6E5D)));


extern volatile __bit PWM4OUT_A __attribute__((address(0x6C83)));


extern volatile __bit PWM4PHH0 __attribute__((address(0x6E10)));


extern volatile __bit PWM4PHH1 __attribute__((address(0x6E11)));


extern volatile __bit PWM4PHH2 __attribute__((address(0x6E12)));


extern volatile __bit PWM4PHH3 __attribute__((address(0x6E13)));


extern volatile __bit PWM4PHH4 __attribute__((address(0x6E14)));


extern volatile __bit PWM4PHH5 __attribute__((address(0x6E15)));


extern volatile __bit PWM4PHH6 __attribute__((address(0x6E16)));


extern volatile __bit PWM4PHH7 __attribute__((address(0x6E17)));


extern volatile __bit PWM4PHIE __attribute__((address(0x6E62)));


extern volatile __bit PWM4PHIF __attribute__((address(0x6E6A)));


extern volatile __bit PWM4PHL0 __attribute__((address(0x6E08)));


extern volatile __bit PWM4PHL1 __attribute__((address(0x6E09)));


extern volatile __bit PWM4PHL2 __attribute__((address(0x6E0A)));


extern volatile __bit PWM4PHL3 __attribute__((address(0x6E0B)));


extern volatile __bit PWM4PHL4 __attribute__((address(0x6E0C)));


extern volatile __bit PWM4PHL5 __attribute__((address(0x6E0D)));


extern volatile __bit PWM4PHL6 __attribute__((address(0x6E0E)));


extern volatile __bit PWM4PHL7 __attribute__((address(0x6E0F)));


extern volatile __bit PWM4POL __attribute__((address(0x6E5C)));


extern volatile __bit PWM4PRH0 __attribute__((address(0x6E30)));


extern volatile __bit PWM4PRH1 __attribute__((address(0x6E31)));


extern volatile __bit PWM4PRH2 __attribute__((address(0x6E32)));


extern volatile __bit PWM4PRH3 __attribute__((address(0x6E33)));


extern volatile __bit PWM4PRH4 __attribute__((address(0x6E34)));


extern volatile __bit PWM4PRH5 __attribute__((address(0x6E35)));


extern volatile __bit PWM4PRH6 __attribute__((address(0x6E36)));


extern volatile __bit PWM4PRH7 __attribute__((address(0x6E37)));


extern volatile __bit PWM4PRIE __attribute__((address(0x6E60)));


extern volatile __bit PWM4PRIF __attribute__((address(0x6E68)));


extern volatile __bit PWM4PRL0 __attribute__((address(0x6E28)));


extern volatile __bit PWM4PRL1 __attribute__((address(0x6E29)));


extern volatile __bit PWM4PRL2 __attribute__((address(0x6E2A)));


extern volatile __bit PWM4PRL3 __attribute__((address(0x6E2B)));


extern volatile __bit PWM4PRL4 __attribute__((address(0x6E2C)));


extern volatile __bit PWM4PRL5 __attribute__((address(0x6E2D)));


extern volatile __bit PWM4PRL6 __attribute__((address(0x6E2E)));


extern volatile __bit PWM4PRL7 __attribute__((address(0x6E2F)));


extern volatile __bit PWM4PS0 __attribute__((address(0x6E74)));


extern volatile __bit PWM4PS1 __attribute__((address(0x6E75)));


extern volatile __bit PWM4PS2 __attribute__((address(0x6E76)));


extern volatile __bit PWM4TMRH0 __attribute__((address(0x6E50)));


extern volatile __bit PWM4TMRH1 __attribute__((address(0x6E51)));


extern volatile __bit PWM4TMRH2 __attribute__((address(0x6E52)));


extern volatile __bit PWM4TMRH3 __attribute__((address(0x6E53)));


extern volatile __bit PWM4TMRH4 __attribute__((address(0x6E54)));


extern volatile __bit PWM4TMRH5 __attribute__((address(0x6E55)));


extern volatile __bit PWM4TMRH6 __attribute__((address(0x6E56)));


extern volatile __bit PWM4TMRH7 __attribute__((address(0x6E57)));


extern volatile __bit PWM4TMRL0 __attribute__((address(0x6E48)));


extern volatile __bit PWM4TMRL1 __attribute__((address(0x6E49)));


extern volatile __bit PWM4TMRL2 __attribute__((address(0x6E4A)));


extern volatile __bit PWM4TMRL3 __attribute__((address(0x6E4B)));


extern volatile __bit PWM4TMRL4 __attribute__((address(0x6E4C)));


extern volatile __bit PWM4TMRL5 __attribute__((address(0x6E4D)));


extern volatile __bit PWM4TMRL6 __attribute__((address(0x6E4E)));


extern volatile __bit PWM4TMRL7 __attribute__((address(0x6E4F)));


extern volatile __bit RA0 __attribute__((address(0x60)));


extern volatile __bit RA0PPS0 __attribute__((address(0x7480)));


extern volatile __bit RA0PPS1 __attribute__((address(0x7481)));


extern volatile __bit RA0PPS2 __attribute__((address(0x7482)));


extern volatile __bit RA0PPS3 __attribute__((address(0x7483)));


extern volatile __bit RA1 __attribute__((address(0x61)));


extern volatile __bit RA1PPS0 __attribute__((address(0x7488)));


extern volatile __bit RA1PPS1 __attribute__((address(0x7489)));


extern volatile __bit RA1PPS2 __attribute__((address(0x748A)));


extern volatile __bit RA1PPS3 __attribute__((address(0x748B)));


extern volatile __bit RA2 __attribute__((address(0x62)));


extern volatile __bit RA2PPS0 __attribute__((address(0x7490)));


extern volatile __bit RA2PPS1 __attribute__((address(0x7491)));


extern volatile __bit RA2PPS2 __attribute__((address(0x7492)));


extern volatile __bit RA2PPS3 __attribute__((address(0x7493)));


extern volatile __bit RA3 __attribute__((address(0x63)));


extern volatile __bit RA4 __attribute__((address(0x64)));


extern volatile __bit RA4PPS0 __attribute__((address(0x74A0)));


extern volatile __bit RA4PPS1 __attribute__((address(0x74A1)));


extern volatile __bit RA4PPS2 __attribute__((address(0x74A2)));


extern volatile __bit RA4PPS3 __attribute__((address(0x74A3)));


extern volatile __bit RA5 __attribute__((address(0x65)));


extern volatile __bit RA5PPS0 __attribute__((address(0x74A8)));


extern volatile __bit RA5PPS1 __attribute__((address(0x74A9)));


extern volatile __bit RA5PPS2 __attribute__((address(0x74AA)));


extern volatile __bit RA5PPS3 __attribute__((address(0x74AB)));


extern volatile __bit RB4 __attribute__((address(0x6C)));


extern volatile __bit RB4PPS0 __attribute__((address(0x74E0)));


extern volatile __bit RB4PPS1 __attribute__((address(0x74E1)));


extern volatile __bit RB4PPS2 __attribute__((address(0x74E2)));


extern volatile __bit RB4PPS3 __attribute__((address(0x74E3)));


extern volatile __bit RB5 __attribute__((address(0x6D)));


extern volatile __bit RB5PPS0 __attribute__((address(0x74E8)));


extern volatile __bit RB5PPS1 __attribute__((address(0x74E9)));


extern volatile __bit RB5PPS2 __attribute__((address(0x74EA)));


extern volatile __bit RB5PPS3 __attribute__((address(0x74EB)));


extern volatile __bit RB6 __attribute__((address(0x6E)));


extern volatile __bit RB6PPS0 __attribute__((address(0x74F0)));


extern volatile __bit RB6PPS1 __attribute__((address(0x74F1)));


extern volatile __bit RB6PPS2 __attribute__((address(0x74F2)));


extern volatile __bit RB6PPS3 __attribute__((address(0x74F3)));


extern volatile __bit RB7 __attribute__((address(0x6F)));


extern volatile __bit RB7PPS0 __attribute__((address(0x74F8)));


extern volatile __bit RB7PPS1 __attribute__((address(0x74F9)));


extern volatile __bit RB7PPS2 __attribute__((address(0x74FA)));


extern volatile __bit RB7PPS3 __attribute__((address(0x74FB)));


extern volatile __bit RC0 __attribute__((address(0x70)));


extern volatile __bit RC0PPS0 __attribute__((address(0x7500)));


extern volatile __bit RC0PPS1 __attribute__((address(0x7501)));


extern volatile __bit RC0PPS2 __attribute__((address(0x7502)));


extern volatile __bit RC0PPS3 __attribute__((address(0x7503)));


extern volatile __bit RC1 __attribute__((address(0x71)));


extern volatile __bit RC1PPS0 __attribute__((address(0x7508)));


extern volatile __bit RC1PPS1 __attribute__((address(0x7509)));


extern volatile __bit RC1PPS2 __attribute__((address(0x750A)));


extern volatile __bit RC1PPS3 __attribute__((address(0x750B)));


extern volatile __bit RC2 __attribute__((address(0x72)));


extern volatile __bit RC2PPS0 __attribute__((address(0x7510)));


extern volatile __bit RC2PPS1 __attribute__((address(0x7511)));


extern volatile __bit RC2PPS2 __attribute__((address(0x7512)));


extern volatile __bit RC2PPS3 __attribute__((address(0x7513)));


extern volatile __bit RC3 __attribute__((address(0x73)));


extern volatile __bit RC3PPS0 __attribute__((address(0x7518)));


extern volatile __bit RC3PPS1 __attribute__((address(0x7519)));


extern volatile __bit RC3PPS2 __attribute__((address(0x751A)));


extern volatile __bit RC3PPS3 __attribute__((address(0x751B)));


extern volatile __bit RC4 __attribute__((address(0x74)));


extern volatile __bit RC4PPS0 __attribute__((address(0x7520)));


extern volatile __bit RC4PPS1 __attribute__((address(0x7521)));


extern volatile __bit RC4PPS2 __attribute__((address(0x7522)));


extern volatile __bit RC4PPS3 __attribute__((address(0x7523)));


extern volatile __bit RC5 __attribute__((address(0x75)));


extern volatile __bit RC5PPS0 __attribute__((address(0x7528)));


extern volatile __bit RC5PPS1 __attribute__((address(0x7529)));


extern volatile __bit RC5PPS2 __attribute__((address(0x752A)));


extern volatile __bit RC5PPS3 __attribute__((address(0x752B)));


extern volatile __bit RC6 __attribute__((address(0x76)));


extern volatile __bit RC6PPS0 __attribute__((address(0x7530)));


extern volatile __bit RC6PPS1 __attribute__((address(0x7531)));


extern volatile __bit RC6PPS2 __attribute__((address(0x7532)));


extern volatile __bit RC6PPS3 __attribute__((address(0x7533)));


extern volatile __bit RC7 __attribute__((address(0x77)));


extern volatile __bit RC7PPS0 __attribute__((address(0x7538)));


extern volatile __bit RC7PPS1 __attribute__((address(0x7539)));


extern volatile __bit RC7PPS2 __attribute__((address(0x753A)));


extern volatile __bit RC7PPS3 __attribute__((address(0x753B)));


extern volatile __bit RCIDL __attribute__((address(0xCFE)));


extern volatile __bit RCIE __attribute__((address(0x48D)));


extern volatile __bit RCIF __attribute__((address(0x8D)));


extern volatile __bit RD __attribute__((address(0xCA8)));


extern volatile __bit RX9 __attribute__((address(0xCEE)));


extern volatile __bit RX9D __attribute__((address(0xCE8)));


extern volatile __bit RXPPS0 __attribute__((address(0x70A8)));


extern volatile __bit RXPPS1 __attribute__((address(0x70A9)));


extern volatile __bit RXPPS2 __attribute__((address(0x70AA)));


extern volatile __bit RXPPS3 __attribute__((address(0x70AB)));


extern volatile __bit RXPPS4 __attribute__((address(0x70AC)));


extern volatile __bit SBOREN __attribute__((address(0x8B7)));


extern volatile __bit SCKP __attribute__((address(0xCFC)));


extern volatile __bit SCS0 __attribute__((address(0x4C8)));


extern volatile __bit SCS1 __attribute__((address(0x4C9)));


extern volatile __bit SENDB __attribute__((address(0xCF3)));


extern volatile __bit SLRA0 __attribute__((address(0x1860)));


extern volatile __bit SLRA1 __attribute__((address(0x1861)));


extern volatile __bit SLRA2 __attribute__((address(0x1862)));


extern volatile __bit SLRA4 __attribute__((address(0x1864)));


extern volatile __bit SLRA5 __attribute__((address(0x1865)));


extern volatile __bit SLRB4 __attribute__((address(0x186C)));


extern volatile __bit SLRB5 __attribute__((address(0x186D)));


extern volatile __bit SLRB6 __attribute__((address(0x186E)));


extern volatile __bit SLRB7 __attribute__((address(0x186F)));


extern volatile __bit SLRC0 __attribute__((address(0x1870)));


extern volatile __bit SLRC1 __attribute__((address(0x1871)));


extern volatile __bit SLRC2 __attribute__((address(0x1872)));


extern volatile __bit SLRC3 __attribute__((address(0x1873)));


extern volatile __bit SLRC4 __attribute__((address(0x1874)));


extern volatile __bit SLRC5 __attribute__((address(0x1875)));


extern volatile __bit SLRC6 __attribute__((address(0x1876)));


extern volatile __bit SLRC7 __attribute__((address(0x1877)));


extern volatile __bit SPEN __attribute__((address(0xCEF)));


extern volatile __bit SPLLEN __attribute__((address(0x4CF)));


extern volatile __bit SREN __attribute__((address(0xCED)));


extern volatile __bit STKOVF __attribute__((address(0x4B7)));


extern volatile __bit STKUNF __attribute__((address(0x4B6)));


extern volatile __bit SWDTEN __attribute__((address(0x4B8)));


extern volatile __bit SYNC __attribute__((address(0xCF4)));


extern volatile __bit T0CKIPPS0 __attribute__((address(0x7088)));


extern volatile __bit T0CKIPPS1 __attribute__((address(0x7089)));


extern volatile __bit T0CKIPPS2 __attribute__((address(0x708A)));


extern volatile __bit T0CKIPPS3 __attribute__((address(0x708B)));


extern volatile __bit T0CKIPPS4 __attribute__((address(0x708C)));


extern volatile __bit T0CS __attribute__((address(0x4AD)));


extern volatile __bit T0IE __attribute__((address(0x5D)));


extern volatile __bit T0IF __attribute__((address(0x5A)));


extern volatile __bit T0SE __attribute__((address(0x4AC)));


extern volatile __bit T1CKIPPS0 __attribute__((address(0x7090)));


extern volatile __bit T1CKIPPS1 __attribute__((address(0x7091)));


extern volatile __bit T1CKIPPS2 __attribute__((address(0x7092)));


extern volatile __bit T1CKIPPS3 __attribute__((address(0x7093)));


extern volatile __bit T1CKIPPS4 __attribute__((address(0x7094)));


extern volatile __bit T1CKPS0 __attribute__((address(0xC4)));


extern volatile __bit T1CKPS1 __attribute__((address(0xC5)));


extern volatile __bit T1GGO __attribute__((address(0xCB)));


extern volatile __bit T1GGO_nDONE __attribute__((address(0xCB)));


extern volatile __bit T1GPOL __attribute__((address(0xCE)));


extern volatile __bit T1GPPS0 __attribute__((address(0x7098)));


extern volatile __bit T1GPPS1 __attribute__((address(0x7099)));


extern volatile __bit T1GPPS2 __attribute__((address(0x709A)));


extern volatile __bit T1GPPS3 __attribute__((address(0x709B)));


extern volatile __bit T1GPPS4 __attribute__((address(0x709C)));


extern volatile __bit T1GSPM __attribute__((address(0xCC)));


extern volatile __bit T1GSS0 __attribute__((address(0xC8)));


extern volatile __bit T1GSS1 __attribute__((address(0xC9)));


extern volatile __bit T1GTM __attribute__((address(0xCD)));


extern volatile __bit T1GVAL __attribute__((address(0xCA)));


extern volatile __bit T1OSCEN __attribute__((address(0xC3)));


extern volatile __bit T2CKPS0 __attribute__((address(0xE0)));


extern volatile __bit T2CKPS1 __attribute__((address(0xE1)));


extern volatile __bit T2OUTPS0 __attribute__((address(0xE3)));


extern volatile __bit T2OUTPS1 __attribute__((address(0xE4)));


extern volatile __bit T2OUTPS2 __attribute__((address(0xE5)));


extern volatile __bit T2OUTPS3 __attribute__((address(0xE6)));


extern volatile __bit TMR0CS __attribute__((address(0x4AD)));


extern volatile __bit TMR0IE __attribute__((address(0x5D)));


extern volatile __bit TMR0IF __attribute__((address(0x5A)));


extern volatile __bit TMR0SE __attribute__((address(0x4AC)));


extern volatile __bit TMR1CS0 __attribute__((address(0xC6)));


extern volatile __bit TMR1CS1 __attribute__((address(0xC7)));


extern volatile __bit TMR1GE __attribute__((address(0xCF)));


extern volatile __bit TMR1GIE __attribute__((address(0x48F)));


extern volatile __bit TMR1GIF __attribute__((address(0x8F)));


extern volatile __bit TMR1IE __attribute__((address(0x488)));


extern volatile __bit TMR1IF __attribute__((address(0x88)));


extern volatile __bit TMR1ON __attribute__((address(0xC0)));


extern volatile __bit TMR2IE __attribute__((address(0x489)));


extern volatile __bit TMR2IF __attribute__((address(0x89)));


extern volatile __bit TMR2ON __attribute__((address(0xE2)));


extern volatile __bit TRIGSEL0 __attribute__((address(0x4FC)));


extern volatile __bit TRIGSEL1 __attribute__((address(0x4FD)));


extern volatile __bit TRIGSEL2 __attribute__((address(0x4FE)));


extern volatile __bit TRIGSEL3 __attribute__((address(0x4FF)));


extern volatile __bit TRISA0 __attribute__((address(0x460)));


extern volatile __bit TRISA1 __attribute__((address(0x461)));


extern volatile __bit TRISA2 __attribute__((address(0x462)));


extern volatile __bit TRISA3 __attribute__((address(0x463)));


extern volatile __bit TRISA4 __attribute__((address(0x464)));


extern volatile __bit TRISA5 __attribute__((address(0x465)));


extern volatile __bit TRISB4 __attribute__((address(0x46C)));


extern volatile __bit TRISB5 __attribute__((address(0x46D)));


extern volatile __bit TRISB6 __attribute__((address(0x46E)));


extern volatile __bit TRISB7 __attribute__((address(0x46F)));


extern volatile __bit TRISC0 __attribute__((address(0x470)));


extern volatile __bit TRISC1 __attribute__((address(0x471)));


extern volatile __bit TRISC2 __attribute__((address(0x472)));


extern volatile __bit TRISC3 __attribute__((address(0x473)));


extern volatile __bit TRISC4 __attribute__((address(0x474)));


extern volatile __bit TRISC5 __attribute__((address(0x475)));


extern volatile __bit TRISC6 __attribute__((address(0x476)));


extern volatile __bit TRISC7 __attribute__((address(0x477)));


extern volatile __bit TRMT __attribute__((address(0xCF1)));


extern volatile __bit TSEN __attribute__((address(0x8BD)));


extern volatile __bit TSRNG __attribute__((address(0x8BC)));


extern volatile __bit TUN0 __attribute__((address(0x4C0)));


extern volatile __bit TUN1 __attribute__((address(0x4C1)));


extern volatile __bit TUN2 __attribute__((address(0x4C2)));


extern volatile __bit TUN3 __attribute__((address(0x4C3)));


extern volatile __bit TUN4 __attribute__((address(0x4C4)));


extern volatile __bit TUN5 __attribute__((address(0x4C5)));


extern volatile __bit TX9 __attribute__((address(0xCF6)));


extern volatile __bit TX9D __attribute__((address(0xCF0)));


extern volatile __bit TXEN __attribute__((address(0xCF5)));


extern volatile __bit TXIE __attribute__((address(0x48C)));


extern volatile __bit TXIF __attribute__((address(0x8C)));


extern volatile __bit VREGPM __attribute__((address(0xCB9)));


extern volatile __bit WDTPS0 __attribute__((address(0x4B9)));


extern volatile __bit WDTPS1 __attribute__((address(0x4BA)));


extern volatile __bit WDTPS2 __attribute__((address(0x4BB)));


extern volatile __bit WDTPS3 __attribute__((address(0x4BC)));


extern volatile __bit WDTPS4 __attribute__((address(0x4BD)));


extern volatile __bit WPUA0 __attribute__((address(0x1060)));


extern volatile __bit WPUA1 __attribute__((address(0x1061)));


extern volatile __bit WPUA2 __attribute__((address(0x1062)));


extern volatile __bit WPUA3 __attribute__((address(0x1063)));


extern volatile __bit WPUA4 __attribute__((address(0x1064)));


extern volatile __bit WPUA5 __attribute__((address(0x1065)));


extern volatile __bit WPUB4 __attribute__((address(0x106C)));


extern volatile __bit WPUB5 __attribute__((address(0x106D)));


extern volatile __bit WPUB6 __attribute__((address(0x106E)));


extern volatile __bit WPUB7 __attribute__((address(0x106F)));


extern volatile __bit WPUC0 __attribute__((address(0x1070)));


extern volatile __bit WPUC1 __attribute__((address(0x1071)));


extern volatile __bit WPUC2 __attribute__((address(0x1072)));


extern volatile __bit WPUC3 __attribute__((address(0x1073)));


extern volatile __bit WPUC4 __attribute__((address(0x1074)));


extern volatile __bit WPUC5 __attribute__((address(0x1075)));


extern volatile __bit WPUC6 __attribute__((address(0x1076)));


extern volatile __bit WPUC7 __attribute__((address(0x1077)));


extern volatile __bit WR __attribute__((address(0xCA9)));


extern volatile __bit WREN __attribute__((address(0xCAA)));


extern volatile __bit WRERR __attribute__((address(0xCAB)));


extern volatile __bit WUE __attribute__((address(0xCF9)));


extern volatile __bit ZERO __attribute__((address(0x1A)));


extern volatile __bit Z_SHAD __attribute__((address(0x7F22)));


extern volatile __bit nBOR __attribute__((address(0x4B0)));


extern volatile __bit nDONE __attribute__((address(0x4E9)));


extern volatile __bit nPD __attribute__((address(0x1B)));


extern volatile __bit nPOR __attribute__((address(0x4B1)));


extern volatile __bit nRI __attribute__((address(0x4B2)));


extern volatile __bit nRMCLR __attribute__((address(0x4B3)));


extern volatile __bit nRWDT __attribute__((address(0x4B4)));


extern volatile __bit nT1SYNC __attribute__((address(0xC2)));


extern volatile __bit nTO __attribute__((address(0x1C)));


extern volatile __bit nWPUEN __attribute__((address(0x4AF)));
# 200 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\pic_chip_select.h" 2 3
# 14 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\pic.h" 2 3
# 76 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\pic.h" 3
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\eeprom_routines.h" 1 3
# 84 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\pic.h" 2 3
# 118 "C:/Program Files/Microchip/MPLABX/v6.20/packs/Microchip/PIC12-16F1xxx_DFP/1.7.242/xc8\\pic\\include\\pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 28 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\xc.h" 2 3
# 1 "User/def.h" 2




typedef unsigned char ubyte;
typedef signed char byte;
typedef unsigned int uword;
typedef signed int word;
typedef long dword;
typedef unsigned long ulong;
# 84 "User/def.h"
typedef union
{
    ubyte KeyByte;
    struct
    {
        ubyte MinS_B0 : 1;
        ubyte PWO_B1 : 1;
        ubyte HB_B2 : 1;
        ubyte LB_B3 : 1;
        ubyte None : 4;
    } bits;
} Key_;

typedef union
{
    ubyte FlgByte;
    struct
    {
        ubyte PWON_B0 : 1;
        ubyte ADMax_B1 : 1;
        ubyte T100ms_B2 : 1;
        ubyte T500ms_B3 : 1;
        ubyte T1s_B4 : 1;
        ubyte Fog_NP_B5 : 1;
        ubyte MinsON_B6 : 1;
        ubyte T4ms_B7 : 1;
    } bits;
} Flg_;

typedef union
{
    ubyte Flg2Byte;
    struct
    {
        ubyte Error_B0 : 1;
        ubyte ADMin_B1 : 1;
        ubyte Fail_B2 : 1;
        ubyte GetKeyM_B3 : 1;
        ubyte Run_B4 : 1;
        ubyte FogON_B5 : 1;
        ubyte KRL_B6 : 1;
        ubyte WafterF_B7 : 1;
    } bits;
} Flg2_;


void GetWater(void);
void ErrInf(void);
void T100ms_Event(void);
void T500ms_Event(void);
void T1s_Event(void);
void PWMON(void);
void PWMOFF(void);
void LED_OFF(void);
void LED_Show(void);
void KeyPro(void);
void GetKey(void);
uword GetADC(ubyte ch);
void DelayC(ubyte ct);
uword ReadCurrent(void);
extern ubyte hze;
extern uword adkey;
extern ubyte KeyData;
extern ubyte KeyTime;
extern uword AD_Cur[16];
extern uword ADMax;
extern uword ADMin;
extern uword ADMax2;
extern uword ADMin2;
extern ubyte PWMTime;
extern ubyte PWMTime_Val;
extern ubyte NoWater;
extern ubyte stakeytime;
extern ubyte TouchTime;


extern ubyte readkeytime;

extern Key_ volatile Key;
extern Flg_ volatile Flg;
extern Flg2_ volatile Flg2;
extern ubyte volatile ScanWait;


void init(void);
void INT0(void);
void Time0_init(void);
void Time1_init(void);
void Time2_init(unsigned char t);
void AD_init(void);
void PWM_init(void);



extern ubyte adc_true_cnt;
extern ubyte adc_false_cnt;

void ScanF(void);
void TwoData_COM(void);
# 1 "User/Fog.c" 2








const uword PWMT[44] = {290, 289, 288, 287, 286, 285, 284, 283, 282, 281, 280, 279, 278, 277, 276,
                        275, 274, 273, 272, 271, 270, 269, 268, 267, 266, 265, 264, 263, 262, 261, 260, 259, 258, 257, 256, 254, 253, 252, 251, 250, 249, 248, 247};
# 33 "User/Fog.c"
uword CTA[44];
uword CTA1[4];

ubyte volatile Get3A = 0;

ubyte getcnt = 0;
ubyte bFors_High;
uword CurMax = 0;
uword CurMax2 = 0;
ubyte volatile ScanWait = 0;
ubyte adc_true_cnt = 0;
ubyte adc_false_cnt = 0;
ubyte frq;
# 57 "User/Fog.c"
void ScanF(void)
{
    ubyte i, j, j1;

    getcnt = 0;
    CurMax = 0;

    bFors_High = LATCbits.LATC6;
    LATCbits.LATC6 = 0;

    while (Flg.bits.T4ms_B7 == 0)
        ;
    Flg.bits.T4ms_B7 = 0;
    while (Flg.bits.T4ms_B7 == 0)
        ;
    Flg.bits.T4ms_B7 = 0;


    for (frq = 0; frq < 44; frq++)
    {
        PWM3PRH = PWMT[frq] >> 8;
        PWM3PRL = PWMT[frq] & 0xFF;
        PWM3DCH = 0;
        PWM3DCL = (PWMT[frq] >> 1) + 1;
        PWMON();


        Flg.bits.T4ms_B7 = 0;
        while (Flg.bits.T4ms_B7 == 0)
            ;
        Flg.bits.T4ms_B7 = 0;

        for (j1 = 0; j1 < ScanWait; j1++)
        {

            Flg.bits.T4ms_B7 = 0;
        }

        CTA[frq] = GetADC(10);

        if (CTA[frq] > CurMax)
            CurMax = CTA[frq];
    }
    PWMOFF();
    __nop();
    __nop();
    __nop();

    for (frq = 0; frq < 44; frq++)

        if ((CTA[frq] < CurMax) && (CTA[frq] > CurMax2))
            CurMax2 = CTA[frq];
    __nop();
    __nop();
    for (frq = 0; frq < 44; frq++)
        if (CTA[frq] == CurMax2)
            break;


    frq -= 5;
    PWM3PRH = PWMT[frq] >> 8;
    PWM3PRL = PWMT[frq] & 0xFF;
    PWM3DCH = 0;
    PWM3DCL = (PWMT[frq] >> 1) + 1;



    LATCbits.LATC6 = bFors_High;

    __nop();
    __nop();
    __nop();
    PWMON();

    OSCTUNE = 0;
}

void GetWater(void)
{
    PWMON();
    ubyte i, j;
    for (j = 0; j < 5; j++)
    {
        for (i = 0; i < 4; i++)
        {
            Flg.bits.T4ms_B7 = 0;
            while (Flg.bits.T4ms_B7 == 0)
                ;
        }
        ReadCurrent();
    }
    Flg.bits.T4ms_B7 = 0;
    PWMOFF();
}




void TwoData_COM(void)
{
    AD_Cur[0] = GetADC(10);

    if ((AD_Cur[0] < ADMin2) || (AD_Cur[0] > ADMax2))
    {
        adc_true_cnt++;
        adc_false_cnt = 0;
    }
    else
        adc_false_cnt++;

    if (adc_true_cnt > 5)
    {
        ErrInf();
        Flg2.bits.WafterF_B7 = 1;
        hze = 6;
        NoWater = 0;
        PWMTime_Val = 2;
        PWMTime = 0;
    }

    else if (adc_false_cnt > 3)
    {
        NoWater = 0;
        PWMTime_Val = 2;
        PWMTime = 0;
        Flg2.bits.ADMin_B1 = 0;
    }
}
