# 1 "main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "main.c" 2
# 44 "main.c"
# 1 "./mcc_generated_files/mcc.h" 1
# 49 "./mcc_generated_files/mcc.h"
# 1 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/xc.h" 1 3
# 18 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "/Applications/microchip/xc8/v2.36/pic/include/c99/xc8debug.h" 1 3



# 1 "/Applications/microchip/xc8/v2.36/pic/include/c99/stdlib.h" 1 3



# 1 "/Applications/microchip/xc8/v2.36/pic/include/c99/musl_xc8.h" 1 3
# 5 "/Applications/microchip/xc8/v2.36/pic/include/c99/stdlib.h" 2 3





# 1 "/Applications/microchip/xc8/v2.36/pic/include/c99/features.h" 1 3
# 11 "/Applications/microchip/xc8/v2.36/pic/include/c99/stdlib.h" 2 3
# 21 "/Applications/microchip/xc8/v2.36/pic/include/c99/stdlib.h" 3
# 1 "/Applications/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 1 3
# 18 "/Applications/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef long int wchar_t;
# 122 "/Applications/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef unsigned size_t;
# 168 "/Applications/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef __int24 int24_t;
# 204 "/Applications/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 22 "/Applications/microchip/xc8/v2.36/pic/include/c99/stdlib.h" 2 3

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

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);

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
# 5 "/Applications/microchip/xc8/v2.36/pic/include/c99/xc8debug.h" 2 3







#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/xc.h" 2 3
# 1 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/builtins.h" 1 3



# 1 "/Applications/microchip/xc8/v2.36/pic/include/c99/stdint.h" 1 3
# 22 "/Applications/microchip/xc8/v2.36/pic/include/c99/stdint.h" 3
# 1 "/Applications/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 1 3
# 127 "/Applications/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 142 "/Applications/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef long intptr_t;
# 158 "/Applications/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 173 "/Applications/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 188 "/Applications/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 209 "/Applications/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 229 "/Applications/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 23 "/Applications/microchip/xc8/v2.36/pic/include/c99/stdint.h" 2 3

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
# 144 "/Applications/microchip/xc8/v2.36/pic/include/c99/stdint.h" 3
# 1 "/Applications/microchip/xc8/v2.36/pic/include/c99/bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 145 "/Applications/microchip/xc8/v2.36/pic/include/c99/stdint.h" 2 3
# 5 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/builtins.h" 2 3


#pragma intrinsic(__nop)
extern void __nop(void);


#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(uint32_t);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(uint8_t);
# 25 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/xc.h" 2 3



# 1 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/pic.h" 1 3




# 1 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/htc.h" 1 3



# 1 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/xc.h" 1 3
# 5 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/htc.h" 2 3
# 6 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/pic.h" 2 3







# 1 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/pic_chip_select.h" 1 3
# 650 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/pic_chip_select.h" 3
# 1 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 1 3
# 45 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
# 1 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/__at.h" 1 3
# 46 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 2 3







extern volatile unsigned char INDF0 __attribute__((address(0x000)));

__asm("INDF0 equ 00h");


typedef union {
    struct {
        unsigned INDF0 :8;
    };
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __attribute__((address(0x000)));
# 73 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char INDF1 __attribute__((address(0x001)));

__asm("INDF1 equ 01h");


typedef union {
    struct {
        unsigned INDF1 :8;
    };
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __attribute__((address(0x001)));
# 93 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");


typedef union {
    struct {
        unsigned PCL :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits __attribute__((address(0x002)));
# 113 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
# 172 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0x004)));



extern volatile unsigned char FSR0L __attribute__((address(0x004)));

__asm("FSR0L equ 04h");


typedef union {
    struct {
        unsigned FSR0L :8;
    };
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __attribute__((address(0x004)));
# 196 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char FSR0H __attribute__((address(0x005)));

__asm("FSR0H equ 05h");


typedef union {
    struct {
        unsigned FSR0H :8;
    };
} FSR0Hbits_t;
extern volatile FSR0Hbits_t FSR0Hbits __attribute__((address(0x005)));
# 216 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned short FSR1 __attribute__((address(0x006)));



extern volatile unsigned char FSR1L __attribute__((address(0x006)));

__asm("FSR1L equ 06h");


typedef union {
    struct {
        unsigned FSR1L :8;
    };
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __attribute__((address(0x006)));
# 240 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char FSR1H __attribute__((address(0x007)));

__asm("FSR1H equ 07h");


typedef union {
    struct {
        unsigned FSR1H :8;
    };
} FSR1Hbits_t;
extern volatile FSR1Hbits_t FSR1Hbits __attribute__((address(0x007)));
# 260 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char BSR __attribute__((address(0x008)));

__asm("BSR equ 08h");


typedef union {
    struct {
        unsigned BSR :5;
    };
    struct {
        unsigned BSR0 :1;
        unsigned BSR1 :1;
        unsigned BSR2 :1;
        unsigned BSR3 :1;
        unsigned BSR4 :1;
    };
} BSRbits_t;
extern volatile BSRbits_t BSRbits __attribute__((address(0x008)));
# 312 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char WREG __attribute__((address(0x009)));

__asm("WREG equ 09h");


typedef union {
    struct {
        unsigned WREG0 :8;
    };
} WREGbits_t;
extern volatile WREGbits_t WREGbits __attribute__((address(0x009)));
# 332 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0x00A)));

__asm("PCLATH equ 0Ah");


typedef union {
    struct {
        unsigned PCLATH :7;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0x00A)));
# 352 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
# 430 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
# 480 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
    };
    struct {
        unsigned RC :6;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0x00E)));
# 538 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0x011)));

__asm("PIR1 equ 011h");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
        unsigned SSP1IF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned ADIF :1;
        unsigned TMR1GIF :1;
    };
    struct {
        unsigned :2;
        unsigned CCPIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0x011)));
# 609 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0x012)));

__asm("PIR2 equ 012h");


typedef union {
    struct {
        unsigned :3;
        unsigned BCL1IF :1;
        unsigned :1;
        unsigned C1IF :1;
        unsigned C2IF :1;
        unsigned OSFIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0x012)));
# 649 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PIR3 __attribute__((address(0x013)));

__asm("PIR3 equ 013h");


typedef union {
    struct {
        unsigned CLC1IF :1;
        unsigned CLC2IF :1;
        unsigned CLC3IF :1;
        unsigned :1;
        unsigned ZCDIF :1;
        unsigned COG1IF :1;
        unsigned PWM5IF :1;
    };
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __attribute__((address(0x013)));
# 700 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PIR4 __attribute__((address(0x014)));

__asm("PIR4 equ 014h");


typedef union {
    struct {
        unsigned TMR4IF :1;
        unsigned TMR6IF :1;
        unsigned TMR3IF :1;
        unsigned TMR3GIF :1;
        unsigned TMR5IF :1;
        unsigned TMR5GIF :1;
    };
} PIR4bits_t;
extern volatile PIR4bits_t PIR4bits __attribute__((address(0x014)));
# 750 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char TMR0 __attribute__((address(0x015)));

__asm("TMR0 equ 015h");


typedef union {
    struct {
        unsigned TMR0 :8;
    };
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __attribute__((address(0x015)));
# 770 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0x016)));

__asm("TMR1 equ 016h");




extern volatile unsigned char TMR1L __attribute__((address(0x016)));

__asm("TMR1L equ 016h");


typedef union {
    struct {
        unsigned TMR :8;
    };
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __attribute__((address(0x016)));
# 797 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char TMR1H __attribute__((address(0x017)));

__asm("TMR1H equ 017h");


typedef union {
    struct {
        unsigned TMR :8;
    };
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __attribute__((address(0x017)));
# 817 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T1CON __attribute__((address(0x018)));

__asm("T1CON equ 018h");


typedef union {
    struct {
        unsigned ON :1;
        unsigned :1;
        unsigned nSYNC :1;
        unsigned OSCEN :1;
        unsigned CKPS :2;
        unsigned CS :2;
    };
    struct {
        unsigned TMRON :1;
        unsigned :1;
        unsigned SYNC :1;
        unsigned SOSCEN :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CS0 :1;
        unsigned CS1 :1;
    };
    struct {
        unsigned TMR1ON :1;
        unsigned :1;
        unsigned nT1SYNC :1;
        unsigned T1OSCEN :1;
        unsigned :2;
        unsigned T1CS0 :1;
        unsigned T1CS1 :1;
    };
    struct {
        unsigned T1ON :1;
        unsigned :3;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
        unsigned TMR1CS0 :1;
        unsigned TMR1CS1 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0x018)));
# 974 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T1GCON __attribute__((address(0x019)));

__asm("T1GCON equ 019h");


typedef union {
    struct {
        unsigned GSS :2;
        unsigned GVAL :1;
        unsigned GGO_nDONE :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned :5;
        unsigned T1GE :1;
    };
    struct {
        unsigned :2;
        unsigned T1GVAL :1;
        unsigned T1GGO_nDONE :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned TMR1GE :1;
    };
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
    };
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __attribute__((address(0x019)));
# 1104 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T2TMR __attribute__((address(0x01A)));

__asm("T2TMR equ 01Ah");


extern volatile unsigned char TMR2 __attribute__((address(0x01A)));

__asm("TMR2 equ 01Ah");


typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned TMR2 :8;
    };
} T2TMRbits_t;
extern volatile T2TMRbits_t T2TMRbits __attribute__((address(0x01A)));
# 1135 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned TMR2 :8;
    };
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __attribute__((address(0x01A)));
# 1158 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T2PR __attribute__((address(0x01B)));

__asm("T2PR equ 01Bh");


extern volatile unsigned char PR2 __attribute__((address(0x01B)));

__asm("PR2 equ 01Bh");


typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned T2PR :8;
    };
} T2PRbits_t;
extern volatile T2PRbits_t T2PRbits __attribute__((address(0x01B)));
# 1189 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned T2PR :8;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0x01B)));
# 1212 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T2CON __attribute__((address(0x01C)));

__asm("T2CON equ 01Ch");


typedef union {
    struct {
        unsigned OUTPS :4;
        unsigned CKPS :3;
        unsigned ON :1;
    };
    struct {
        unsigned OUTPS0 :1;
        unsigned OUTPS1 :1;
        unsigned OUTPS2 :1;
        unsigned OUTPS3 :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CKPS2 :1;
    };
    struct {
        unsigned T2OUTPS :4;
        unsigned T2CKPS :3;
        unsigned T2ON :1;
    };
    struct {
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned T2CKPS2 :1;
        unsigned TMR2ON :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0x01C)));
# 1358 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T2HLT __attribute__((address(0x01D)));

__asm("T2HLT equ 01Dh");


typedef union {
    struct {
        unsigned MODE :5;
        unsigned CKSYNC :1;
        unsigned CKPOL :1;
        unsigned PSYNC :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
        unsigned MODE4 :1;
    };
    struct {
        unsigned T2MODE :5;
        unsigned T2CKSYNC :1;
        unsigned T2CKPOL :1;
        unsigned T2PSYNC :1;
    };
    struct {
        unsigned T2MODE0 :1;
        unsigned T2MODE1 :1;
        unsigned T2MODE2 :1;
        unsigned T2MODE3 :1;
        unsigned T2MODE4 :1;
    };
} T2HLTbits_t;
extern volatile T2HLTbits_t T2HLTbits __attribute__((address(0x01D)));
# 1486 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T2CLKCON __attribute__((address(0x01E)));

__asm("T2CLKCON equ 01Eh");


typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
    struct {
        unsigned T2CS :4;
    };
    struct {
        unsigned T2CS0 :1;
        unsigned T2CS1 :1;
        unsigned T2CS2 :1;
        unsigned T2CS3 :1;
    };
} T2CLKCONbits_t;
extern volatile T2CLKCONbits_t T2CLKCONbits __attribute__((address(0x01E)));
# 1566 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T2RST __attribute__((address(0x01F)));

__asm("T2RST equ 01Fh");


typedef union {
    struct {
        unsigned RSEL :4;
    };
    struct {
        unsigned RSEL0 :1;
        unsigned RSEL1 :1;
        unsigned RSEL2 :1;
        unsigned RSEL3 :1;
    };
    struct {
        unsigned T2RSEL :4;
    };
    struct {
        unsigned T2RSEL0 :1;
        unsigned T2RSEL1 :1;
        unsigned T2RSEL2 :1;
        unsigned T2RSEL3 :1;
    };
} T2RSTbits_t;
extern volatile T2RSTbits_t T2RSTbits __attribute__((address(0x01F)));
# 1646 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char TRISA __attribute__((address(0x08C)));

__asm("TRISA equ 08Ch");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0x08C)));
# 1691 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0x08E)));
# 1741 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0x091)));

__asm("PIE1 equ 091h");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
        unsigned SSP1IE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned ADIE :1;
        unsigned TMR1GIE :1;
    };
    struct {
        unsigned :2;
        unsigned CCPIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0x091)));
# 1812 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0x092)));

__asm("PIE2 equ 092h");


typedef union {
    struct {
        unsigned :3;
        unsigned BCL1IE :1;
        unsigned :1;
        unsigned C1IE :1;
        unsigned C2IE :1;
        unsigned OSFIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0x092)));
# 1852 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PIE3 __attribute__((address(0x093)));

__asm("PIE3 equ 093h");


typedef union {
    struct {
        unsigned CLC1IE :1;
        unsigned CLC2IE :1;
        unsigned CLC3IE :1;
        unsigned :1;
        unsigned ZCDIE :1;
        unsigned COGIE :1;
        unsigned PWM5IE :1;
    };
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __attribute__((address(0x093)));
# 1903 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PIE4 __attribute__((address(0x094)));

__asm("PIE4 equ 094h");


typedef union {
    struct {
        unsigned TMR4IE :1;
        unsigned TMR6IE :1;
        unsigned TMR3IE :1;
        unsigned TMR3GIE :1;
        unsigned TMR5IE :1;
        unsigned TMR5GIE :1;
    };
} PIE4bits_t;
extern volatile PIE4bits_t PIE4bits __attribute__((address(0x094)));
# 1953 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char OPTION_REG __attribute__((address(0x095)));

__asm("OPTION_REG equ 095h");


typedef union {
    struct {
        unsigned PS :3;
        unsigned PSA :1;
        unsigned TMR0SE :1;
        unsigned TMR0CS :1;
        unsigned INTEDG :1;
        unsigned nWPUEN :1;
    };
    struct {
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
        unsigned :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
    };
} OPTION_REGbits_t;
extern volatile OPTION_REGbits_t OPTION_REGbits __attribute__((address(0x095)));
# 2036 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
# 2093 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0x097)));

__asm("WDTCON equ 097h");


typedef union {
    struct {
        unsigned SWDTEN :1;
        unsigned WDTPS :5;
    };
    struct {
        unsigned :1;
        unsigned WDTPS0 :1;
        unsigned WDTPS1 :1;
        unsigned WDTPS2 :1;
        unsigned WDTPS3 :1;
        unsigned WDTPS4 :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0x097)));
# 2152 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0x098)));

__asm("OSCTUNE equ 098h");


typedef union {
    struct {
        unsigned TUN :6;
    };
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
        unsigned TUN5 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0x098)));
# 2210 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0x099)));

__asm("OSCCON equ 099h");


typedef union {
    struct {
        unsigned SCS :2;
        unsigned :1;
        unsigned IRCF :4;
        unsigned SPLLEN :1;
    };
    struct {
        unsigned SCS0 :1;
        unsigned SCS1 :1;
        unsigned :1;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
        unsigned IRCF3 :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0x099)));
# 2282 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
        unsigned SOSCR :1;
    };
} OSCSTATbits_t;
extern volatile OSCSTATbits_t OSCSTATbits __attribute__((address(0x09A)));
# 2344 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
# 2371 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char ADRESH __attribute__((address(0x09C)));

__asm("ADRESH equ 09Ch");


typedef union {
    struct {
        unsigned ADRESH :8;
    };
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __attribute__((address(0x09C)));
# 2391 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0x09D)));

__asm("ADCON0 equ 09Dh");


typedef union {
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :5;
    };
    struct {
        unsigned :1;
        unsigned ADGO :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
        unsigned CHS4 :1;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0x09D)));
# 2471 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0x09E)));

__asm("ADCON1 equ 09Eh");


typedef union {
    struct {
        unsigned ADPREF :2;
        unsigned ADNREF :1;
        unsigned :1;
        unsigned ADCS :3;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADPREF0 :1;
        unsigned ADPREF1 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0x09E)));
# 2524 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char ADCON2 __attribute__((address(0x09F)));

__asm("ADCON2 equ 09Fh");


typedef union {
    struct {
        unsigned :3;
        unsigned TRIGSEL :5;
    };
    struct {
        unsigned :3;
        unsigned TRIGSEL0 :1;
        unsigned TRIGSEL1 :1;
        unsigned TRIGSEL2 :1;
        unsigned TRIGSEL3 :1;
        unsigned TRIGSEL4 :1;
    };
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __attribute__((address(0x09F)));
# 2578 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
# 2623 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0x10E)));
# 2673 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CMOUT __attribute__((address(0x10F)));

__asm("CMOUT equ 010Fh");


typedef union {
    struct {
        unsigned MC1OUT :1;
        unsigned MC2OUT :1;
    };
} CMOUTbits_t;
extern volatile CMOUTbits_t CMOUTbits __attribute__((address(0x10F)));
# 2699 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CM1CON0 __attribute__((address(0x110)));

__asm("CM1CON0 equ 0110h");


typedef union {
    struct {
        unsigned SYNC :1;
        unsigned HYS :1;
        unsigned :1;
        unsigned ZLF :1;
        unsigned POL :1;
        unsigned :1;
        unsigned OUT :1;
        unsigned ON :1;
    };
    struct {
        unsigned C1SYNC :1;
        unsigned C1HYS :1;
        unsigned C1SP :1;
        unsigned C1ZLF :1;
        unsigned C1POL :1;
        unsigned :1;
        unsigned C1OUT :1;
        unsigned C1ON :1;
    };
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __attribute__((address(0x110)));
# 2796 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CM1CON1 __attribute__((address(0x111)));

__asm("CM1CON1 equ 0111h");


typedef union {
    struct {
        unsigned INTN :1;
        unsigned INTP :1;
    };
    struct {
        unsigned C1INTN :1;
        unsigned C1INTP :1;
    };
} CM1CON1bits_t;
extern volatile CM1CON1bits_t CM1CON1bits __attribute__((address(0x111)));
# 2836 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CM1NSEL __attribute__((address(0x112)));

__asm("CM1NSEL equ 0112h");


typedef union {
    struct {
        unsigned NCH :3;
    };
    struct {
        unsigned NCH0 :1;
        unsigned NCH1 :1;
        unsigned NCH2 :1;
    };
    struct {
        unsigned C1NCH :3;
    };
    struct {
        unsigned C1NCH0 :1;
        unsigned C1NCH1 :1;
        unsigned C1NCH2 :1;
    };
} CM1NSELbits_t;
extern volatile CM1NSELbits_t CM1NSELbits __attribute__((address(0x112)));
# 2904 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CM1PSEL __attribute__((address(0x113)));

__asm("CM1PSEL equ 0113h");


typedef union {
    struct {
        unsigned PCH :4;
    };
    struct {
        unsigned PCH0 :1;
        unsigned PCH1 :1;
        unsigned PCH2 :1;
        unsigned PCH3 :1;
    };
    struct {
        unsigned C1PCH :4;
    };
    struct {
        unsigned C1PCH0 :1;
        unsigned C1PCH1 :1;
        unsigned C1PCH2 :1;
        unsigned C1PCH3 :1;
    };
} CM1PSELbits_t;
extern volatile CM1PSELbits_t CM1PSELbits __attribute__((address(0x113)));
# 2984 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CM2CON0 __attribute__((address(0x114)));

__asm("CM2CON0 equ 0114h");


typedef union {
    struct {
        unsigned SYNC :1;
        unsigned HYS :1;
        unsigned :1;
        unsigned ZLF :1;
        unsigned POL :1;
        unsigned :1;
        unsigned OUT :1;
        unsigned ON :1;
    };
    struct {
        unsigned C2SYNC :1;
        unsigned C2HYS :1;
        unsigned C2SP :1;
        unsigned C2ZLF :1;
        unsigned C2POL :1;
        unsigned :1;
        unsigned C2OUT :1;
        unsigned C2ON :1;
    };
} CM2CON0bits_t;
extern volatile CM2CON0bits_t CM2CON0bits __attribute__((address(0x114)));
# 3081 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CM2CON1 __attribute__((address(0x115)));

__asm("CM2CON1 equ 0115h");


typedef union {
    struct {
        unsigned INTN :1;
        unsigned INTP :1;
    };
    struct {
        unsigned C2INTN :1;
        unsigned C2INTP :1;
    };
} CM2CON1bits_t;
extern volatile CM2CON1bits_t CM2CON1bits __attribute__((address(0x115)));
# 3121 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CM2NSEL __attribute__((address(0x116)));

__asm("CM2NSEL equ 0116h");


typedef union {
    struct {
        unsigned NCH :3;
    };
    struct {
        unsigned NCH0 :1;
        unsigned NCH1 :1;
        unsigned NCH2 :1;
    };
    struct {
        unsigned C2NCH :3;
    };
    struct {
        unsigned C2NCH0 :1;
        unsigned C2NCH1 :1;
        unsigned C2NCH2 :1;
    };
} CM2NSELbits_t;
extern volatile CM2NSELbits_t CM2NSELbits __attribute__((address(0x116)));
# 3189 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CM2PSEL __attribute__((address(0x117)));

__asm("CM2PSEL equ 0117h");


typedef union {
    struct {
        unsigned PCH :4;
    };
    struct {
        unsigned PCH0 :1;
        unsigned PCH1 :1;
        unsigned PCH2 :1;
        unsigned PCH3 :1;
    };
    struct {
        unsigned C2PCH :4;
    };
    struct {
        unsigned C2PCH0 :1;
        unsigned C2PCH1 :1;
        unsigned C2PCH2 :1;
        unsigned C2PCH3 :1;
    };
} CM2PSELbits_t;
extern volatile CM2PSELbits_t CM2PSELbits __attribute__((address(0x117)));
# 3269 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __attribute__((address(0x18C)));
# 3308 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char ANSELC __attribute__((address(0x18E)));

__asm("ANSELC equ 018Eh");


typedef union {
    struct {
        unsigned ANSC0 :1;
        unsigned ANSC1 :1;
        unsigned ANSC2 :1;
        unsigned ANSC3 :1;
    };
} ANSELCbits_t;
extern volatile ANSELCbits_t ANSELCbits __attribute__((address(0x18E)));
# 3346 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
# 3373 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PMADRH __attribute__((address(0x192)));

__asm("PMADRH equ 0192h");


typedef union {
    struct {
        unsigned PMADRH :7;
    };
} PMADRHbits_t;
extern volatile PMADRHbits_t PMADRHbits __attribute__((address(0x192)));
# 3393 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
# 3420 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PMDATH __attribute__((address(0x194)));

__asm("PMDATH equ 0194h");


typedef union {
    struct {
        unsigned PMDATH :6;
    };
} PMDATHbits_t;
extern volatile PMDATHbits_t PMDATHbits __attribute__((address(0x194)));
# 3440 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
# 3496 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PMCON2 __attribute__((address(0x196)));

__asm("PMCON2 equ 0196h");


typedef union {
    struct {
        unsigned PMCON2 :8;
    };
} PMCON2bits_t;
extern volatile PMCON2bits_t PMCON2bits __attribute__((address(0x196)));
# 3516 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char RC1REG __attribute__((address(0x199)));

__asm("RC1REG equ 0199h");


extern volatile unsigned char RCREG __attribute__((address(0x199)));

__asm("RCREG equ 0199h");

extern volatile unsigned char RCREG1 __attribute__((address(0x199)));

__asm("RCREG1 equ 0199h");


typedef union {
    struct {
        unsigned RC1REG :8;
    };
} RC1REGbits_t;
extern volatile RC1REGbits_t RC1REGbits __attribute__((address(0x199)));







typedef union {
    struct {
        unsigned RC1REG :8;
    };
} RCREGbits_t;
extern volatile RCREGbits_t RCREGbits __attribute__((address(0x199)));






typedef union {
    struct {
        unsigned RC1REG :8;
    };
} RCREG1bits_t;
extern volatile RCREG1bits_t RCREG1bits __attribute__((address(0x199)));
# 3570 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char TX1REG __attribute__((address(0x19A)));

__asm("TX1REG equ 019Ah");


extern volatile unsigned char TXREG1 __attribute__((address(0x19A)));

__asm("TXREG1 equ 019Ah");

extern volatile unsigned char TXREG __attribute__((address(0x19A)));

__asm("TXREG equ 019Ah");


typedef union {
    struct {
        unsigned TX1REG :8;
    };
} TX1REGbits_t;
extern volatile TX1REGbits_t TX1REGbits __attribute__((address(0x19A)));







typedef union {
    struct {
        unsigned TX1REG :8;
    };
} TXREG1bits_t;
extern volatile TXREG1bits_t TXREG1bits __attribute__((address(0x19A)));






typedef union {
    struct {
        unsigned TX1REG :8;
    };
} TXREGbits_t;
extern volatile TXREGbits_t TXREGbits __attribute__((address(0x19A)));
# 3624 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned short SP1BRG __attribute__((address(0x19B)));

__asm("SP1BRG equ 019Bh");




extern volatile unsigned char SP1BRGL __attribute__((address(0x19B)));

__asm("SP1BRGL equ 019Bh");


extern volatile unsigned char SPBRG __attribute__((address(0x19B)));

__asm("SPBRG equ 019Bh");

extern volatile unsigned char SPBRG1 __attribute__((address(0x19B)));

__asm("SPBRG1 equ 019Bh");

extern volatile unsigned char SPBRGL __attribute__((address(0x19B)));

__asm("SPBRGL equ 019Bh");


typedef union {
    struct {
        unsigned SP1BRGL :8;
    };
} SP1BRGLbits_t;
extern volatile SP1BRGLbits_t SP1BRGLbits __attribute__((address(0x19B)));







typedef union {
    struct {
        unsigned SP1BRGL :8;
    };
} SPBRGbits_t;
extern volatile SPBRGbits_t SPBRGbits __attribute__((address(0x19B)));






typedef union {
    struct {
        unsigned SP1BRGL :8;
    };
} SPBRG1bits_t;
extern volatile SPBRG1bits_t SPBRG1bits __attribute__((address(0x19B)));






typedef union {
    struct {
        unsigned SP1BRGL :8;
    };
} SPBRGLbits_t;
extern volatile SPBRGLbits_t SPBRGLbits __attribute__((address(0x19B)));
# 3701 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char SP1BRGH __attribute__((address(0x19C)));

__asm("SP1BRGH equ 019Ch");


extern volatile unsigned char SPBRGH __attribute__((address(0x19C)));

__asm("SPBRGH equ 019Ch");

extern volatile unsigned char SPBRGH1 __attribute__((address(0x19C)));

__asm("SPBRGH1 equ 019Ch");


typedef union {
    struct {
        unsigned SP1BRGH :8;
    };
} SP1BRGHbits_t;
extern volatile SP1BRGHbits_t SP1BRGHbits __attribute__((address(0x19C)));







typedef union {
    struct {
        unsigned SP1BRGH :8;
    };
} SPBRGHbits_t;
extern volatile SPBRGHbits_t SPBRGHbits __attribute__((address(0x19C)));






typedef union {
    struct {
        unsigned SP1BRGH :8;
    };
} SPBRGH1bits_t;
extern volatile SPBRGH1bits_t SPBRGH1bits __attribute__((address(0x19C)));
# 3755 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char RC1STA __attribute__((address(0x19D)));

__asm("RC1STA equ 019Dh");


extern volatile unsigned char RCSTA1 __attribute__((address(0x19D)));

__asm("RCSTA1 equ 019Dh");

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
} RC1STAbits_t;
extern volatile RC1STAbits_t RC1STAbits __attribute__((address(0x19D)));
# 3824 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __attribute__((address(0x19D)));
# 3878 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
# 3935 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char TX1STA __attribute__((address(0x19E)));

__asm("TX1STA equ 019Eh");


extern volatile unsigned char TXSTA1 __attribute__((address(0x19E)));

__asm("TXSTA1 equ 019Eh");

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
} TX1STAbits_t;
extern volatile TX1STAbits_t TX1STAbits __attribute__((address(0x19E)));
# 4004 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __attribute__((address(0x19E)));
# 4058 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
# 4115 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char BAUD1CON __attribute__((address(0x19F)));

__asm("BAUD1CON equ 019Fh");


extern volatile unsigned char BAUDCON1 __attribute__((address(0x19F)));

__asm("BAUDCON1 equ 019Fh");

extern volatile unsigned char BAUDCTL1 __attribute__((address(0x19F)));

__asm("BAUDCTL1 equ 019Fh");

extern volatile unsigned char BAUDCON __attribute__((address(0x19F)));

__asm("BAUDCON equ 019Fh");

extern volatile unsigned char BAUDCTL __attribute__((address(0x19F)));

__asm("BAUDCTL equ 019Fh");


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
} BAUD1CONbits_t;
extern volatile BAUD1CONbits_t BAUD1CONbits __attribute__((address(0x19F)));
# 4182 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
} BAUDCON1bits_t;
extern volatile BAUDCON1bits_t BAUDCON1bits __attribute__((address(0x19F)));
# 4226 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
} BAUDCTL1bits_t;
extern volatile BAUDCTL1bits_t BAUDCTL1bits __attribute__((address(0x19F)));
# 4270 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
# 4314 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
} BAUDCTLbits_t;
extern volatile BAUDCTLbits_t BAUDCTLbits __attribute__((address(0x19F)));
# 4361 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __attribute__((address(0x20C)));
# 4411 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
    };
} WPUCbits_t;
extern volatile WPUCbits_t WPUCbits __attribute__((address(0x20E)));
# 4461 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char SSP1BUF __attribute__((address(0x211)));

__asm("SSP1BUF equ 0211h");


extern volatile unsigned char SSPBUF __attribute__((address(0x211)));

__asm("SSPBUF equ 0211h");


typedef union {
    struct {
        unsigned SSP1BUF0 :1;
        unsigned SSP1BUF1 :1;
        unsigned SSP1BUF2 :1;
        unsigned SSP1BUF3 :1;
        unsigned SSP1BUF4 :1;
        unsigned SSP1BUF5 :1;
        unsigned SSP1BUF6 :1;
        unsigned SSP1BUF7 :1;
    };
    struct {
        unsigned BUF :8;
    };
    struct {
        unsigned BUF0 :1;
        unsigned BUF1 :1;
        unsigned BUF2 :1;
        unsigned BUF3 :1;
        unsigned BUF4 :1;
        unsigned BUF5 :1;
        unsigned BUF6 :1;
        unsigned BUF7 :1;
    };
    struct {
        unsigned SSP1BUF :8;
    };
} SSP1BUFbits_t;
extern volatile SSP1BUFbits_t SSP1BUFbits __attribute__((address(0x211)));
# 4592 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
typedef union {
    struct {
        unsigned SSP1BUF0 :1;
        unsigned SSP1BUF1 :1;
        unsigned SSP1BUF2 :1;
        unsigned SSP1BUF3 :1;
        unsigned SSP1BUF4 :1;
        unsigned SSP1BUF5 :1;
        unsigned SSP1BUF6 :1;
        unsigned SSP1BUF7 :1;
    };
    struct {
        unsigned BUF :8;
    };
    struct {
        unsigned BUF0 :1;
        unsigned BUF1 :1;
        unsigned BUF2 :1;
        unsigned BUF3 :1;
        unsigned BUF4 :1;
        unsigned BUF5 :1;
        unsigned BUF6 :1;
        unsigned BUF7 :1;
    };
    struct {
        unsigned SSP1BUF :8;
    };
} SSPBUFbits_t;
extern volatile SSPBUFbits_t SSPBUFbits __attribute__((address(0x211)));
# 4715 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char SSP1ADD __attribute__((address(0x212)));

__asm("SSP1ADD equ 0212h");


extern volatile unsigned char SSPADD __attribute__((address(0x212)));

__asm("SSPADD equ 0212h");


typedef union {
    struct {
        unsigned SSP1ADD0 :1;
        unsigned SSP1ADD1 :1;
        unsigned SSP1ADD2 :1;
        unsigned SSP1ADD3 :1;
        unsigned SSP1ADD4 :1;
        unsigned SSP1ADD5 :1;
        unsigned SSP1ADD6 :1;
        unsigned SSP1ADD7 :1;
    };
    struct {
        unsigned ADD :8;
    };
    struct {
        unsigned ADD0 :1;
        unsigned ADD1 :1;
        unsigned ADD2 :1;
        unsigned ADD3 :1;
        unsigned ADD4 :1;
        unsigned ADD5 :1;
        unsigned ADD6 :1;
        unsigned ADD7 :1;
    };
    struct {
        unsigned SSP1ADD :8;
    };
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits __attribute__((address(0x212)));
# 4846 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
typedef union {
    struct {
        unsigned SSP1ADD0 :1;
        unsigned SSP1ADD1 :1;
        unsigned SSP1ADD2 :1;
        unsigned SSP1ADD3 :1;
        unsigned SSP1ADD4 :1;
        unsigned SSP1ADD5 :1;
        unsigned SSP1ADD6 :1;
        unsigned SSP1ADD7 :1;
    };
    struct {
        unsigned ADD :8;
    };
    struct {
        unsigned ADD0 :1;
        unsigned ADD1 :1;
        unsigned ADD2 :1;
        unsigned ADD3 :1;
        unsigned ADD4 :1;
        unsigned ADD5 :1;
        unsigned ADD6 :1;
        unsigned ADD7 :1;
    };
    struct {
        unsigned SSP1ADD :8;
    };
} SSPADDbits_t;
extern volatile SSPADDbits_t SSPADDbits __attribute__((address(0x212)));
# 4969 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char SSP1MSK __attribute__((address(0x213)));

__asm("SSP1MSK equ 0213h");


extern volatile unsigned char SSPMSK __attribute__((address(0x213)));

__asm("SSPMSK equ 0213h");


typedef union {
    struct {
        unsigned SSP1MSK0 :1;
        unsigned SSP1MSK1 :1;
        unsigned SSP1MSK2 :1;
        unsigned SSP1MSK3 :1;
        unsigned SSP1MSK4 :1;
        unsigned SSP1MSK5 :1;
        unsigned SSP1MSK6 :1;
        unsigned SSP1MSK7 :1;
    };
    struct {
        unsigned MSK :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned SSP1MSK :8;
    };
} SSP1MSKbits_t;
extern volatile SSP1MSKbits_t SSP1MSKbits __attribute__((address(0x213)));
# 5100 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
typedef union {
    struct {
        unsigned SSP1MSK0 :1;
        unsigned SSP1MSK1 :1;
        unsigned SSP1MSK2 :1;
        unsigned SSP1MSK3 :1;
        unsigned SSP1MSK4 :1;
        unsigned SSP1MSK5 :1;
        unsigned SSP1MSK6 :1;
        unsigned SSP1MSK7 :1;
    };
    struct {
        unsigned MSK :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned SSP1MSK :8;
    };
} SSPMSKbits_t;
extern volatile SSPMSKbits_t SSPMSKbits __attribute__((address(0x213)));
# 5223 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char SSP1STAT __attribute__((address(0x214)));

__asm("SSP1STAT equ 0214h");


extern volatile unsigned char SSPSTAT __attribute__((address(0x214)));

__asm("SSPSTAT equ 0214h");


typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits __attribute__((address(0x214)));
# 5288 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0x214)));
# 5345 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char SSP1CON1 __attribute__((address(0x215)));

__asm("SSP1CON1 equ 0215h");


extern volatile unsigned char SSPCON __attribute__((address(0x215)));

__asm("SSPCON equ 0215h");

extern volatile unsigned char SSPCON1 __attribute__((address(0x215)));

__asm("SSPCON1 equ 0215h");

extern volatile unsigned char SSP1CON __attribute__((address(0x215)));

__asm("SSP1CON equ 0215h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits __attribute__((address(0x215)));
# 5426 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCONbits_t;
extern volatile SSPCONbits_t SSPCONbits __attribute__((address(0x215)));
# 5488 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __attribute__((address(0x215)));
# 5550 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSP1CONbits_t;
extern volatile SSP1CONbits_t SSP1CONbits __attribute__((address(0x215)));
# 5615 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char SSP1CON2 __attribute__((address(0x216)));

__asm("SSP1CON2 equ 0216h");


extern volatile unsigned char SSPCON2 __attribute__((address(0x216)));

__asm("SSPCON2 equ 0216h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits __attribute__((address(0x216)));
# 5680 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0x216)));
# 5737 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char SSP1CON3 __attribute__((address(0x217)));

__asm("SSP1CON3 equ 0217h");


extern volatile unsigned char SSPCON3 __attribute__((address(0x217)));

__asm("SSPCON3 equ 0217h");


typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSP1CON3bits_t;
extern volatile SSP1CON3bits_t SSP1CON3bits __attribute__((address(0x217)));
# 5802 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSPCON3bits_t;
extern volatile SSPCON3bits_t SSPCON3bits __attribute__((address(0x217)));
# 5859 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char BORCON __attribute__((address(0x21D)));

__asm("BORCON equ 021Dh");


typedef union {
    struct {
        unsigned BORRDY :1;
        unsigned :5;
        unsigned BORFS :1;
        unsigned SBOREN :1;
    };
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits __attribute__((address(0x21D)));
# 5892 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char FVRCON __attribute__((address(0x21E)));

__asm("FVRCON equ 021Eh");


typedef union {
    struct {
        unsigned ADFVR :2;
        unsigned CDAFVR :2;
        unsigned TSRNG :1;
        unsigned TSEN :1;
        unsigned FVRRDY :1;
        unsigned FVREN :1;
    };
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __attribute__((address(0x21E)));
# 5942 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char ZCD1CON __attribute__((address(0x21F)));

__asm("ZCD1CON equ 021Fh");


typedef union {
    struct {
        unsigned ZCD1INTN :1;
        unsigned ZCD1INTP :1;
        unsigned :2;
        unsigned ZCD1POL :1;
        unsigned ZCD1OUT :1;
        unsigned :1;
        unsigned ZCD1EN :1;
    };
} ZCD1CONbits_t;
extern volatile ZCD1CONbits_t ZCD1CONbits __attribute__((address(0x21F)));
# 5988 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
} ODCONAbits_t;
extern volatile ODCONAbits_t ODCONAbits __attribute__((address(0x28C)));
# 6033 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
    };
} ODCONCbits_t;
extern volatile ODCONCbits_t ODCONCbits __attribute__((address(0x28E)));
# 6083 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0x291)));

__asm("CCPR1 equ 0291h");




extern volatile unsigned char CCPR1L __attribute__((address(0x291)));

__asm("CCPR1L equ 0291h");


typedef union {
    struct {
        unsigned RL :8;
    };
} CCPR1Lbits_t;
extern volatile CCPR1Lbits_t CCPR1Lbits __attribute__((address(0x291)));
# 6110 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CCPR1H __attribute__((address(0x292)));

__asm("CCPR1H equ 0292h");


typedef union {
    struct {
        unsigned RH :8;
    };
} CCPR1Hbits_t;
extern volatile CCPR1Hbits_t CCPR1Hbits __attribute__((address(0x292)));
# 6130 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CCP1CON __attribute__((address(0x293)));

__asm("CCP1CON equ 0293h");


typedef union {
    struct {
        unsigned MODE :4;
        unsigned FMT :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned CCP1MODE :4;
        unsigned CCP1FMT :1;
        unsigned CCP1OUT :1;
        unsigned :1;
        unsigned CCP1EN :1;
    };
    struct {
        unsigned CCP1MODE0 :1;
        unsigned CCP1MODE1 :1;
        unsigned CCP1MODE2 :1;
        unsigned CCP1MODE3 :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0x293)));
# 6248 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CCP1CAP __attribute__((address(0x294)));

__asm("CCP1CAP equ 0294h");


typedef union {
    struct {
        unsigned CTS :8;
    };
    struct {
        unsigned CTS0 :1;
        unsigned CTS1 :1;
        unsigned CTS2 :1;
    };
    struct {
        unsigned CCP1CTS :8;
    };
    struct {
        unsigned CCP1CTS0 :1;
        unsigned CCP1CTS1 :1;
        unsigned CCP1CTS2 :1;
    };
} CCP1CAPbits_t;
extern volatile CCP1CAPbits_t CCP1CAPbits __attribute__((address(0x294)));
# 6316 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CCPTMRS __attribute__((address(0x29E)));

__asm("CCPTMRS equ 029Eh");


typedef union {
    struct {
        unsigned C1TSEL :2;
        unsigned :2;
        unsigned P3TSEL :2;
    };
    struct {
        unsigned C1TSEL0 :1;
        unsigned C1TSEL1 :1;
        unsigned :2;
        unsigned P3TSEL0 :1;
        unsigned P3TSEL1 :1;
    };
} CCPTMRSbits_t;
extern volatile CCPTMRSbits_t CCPTMRSbits __attribute__((address(0x29E)));
# 6370 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
} SLRCONAbits_t;
extern volatile SLRCONAbits_t SLRCONAbits __attribute__((address(0x30C)));
# 6415 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
    };
} SLRCONCbits_t;
extern volatile SLRCONCbits_t SLRCONCbits __attribute__((address(0x30E)));
# 6465 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
} INLVLAbits_t;
extern volatile INLVLAbits_t INLVLAbits __attribute__((address(0x38C)));
# 6515 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
    };
} INLVLCbits_t;
extern volatile INLVLCbits_t INLVLCbits __attribute__((address(0x38E)));
# 6565 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
} IOCAPbits_t;
extern volatile IOCAPbits_t IOCAPbits __attribute__((address(0x391)));
# 6615 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
} IOCANbits_t;
extern volatile IOCANbits_t IOCANbits __attribute__((address(0x392)));
# 6665 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
} IOCAFbits_t;
extern volatile IOCAFbits_t IOCAFbits __attribute__((address(0x393)));
# 6715 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
    };
} IOCCPbits_t;
extern volatile IOCCPbits_t IOCCPbits __attribute__((address(0x397)));
# 6765 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
    };
} IOCCNbits_t;
extern volatile IOCCNbits_t IOCCNbits __attribute__((address(0x398)));
# 6815 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
    };
} IOCCFbits_t;
extern volatile IOCCFbits_t IOCCFbits __attribute__((address(0x399)));
# 6865 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char MD1CON0 __attribute__((address(0x39B)));

__asm("MD1CON0 equ 039Bh");


typedef union {
    struct {
        unsigned BIT :1;
        unsigned :3;
        unsigned OPOL :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MD1BIT :1;
        unsigned :3;
        unsigned MD1OPOL :1;
        unsigned MD1OUT :1;
        unsigned :1;
        unsigned MD1EN :1;
    };
} MD1CON0bits_t;
extern volatile MD1CON0bits_t MD1CON0bits __attribute__((address(0x39B)));
# 6933 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char MD1CON1 __attribute__((address(0x39C)));

__asm("MD1CON1 equ 039Ch");


typedef union {
    struct {
        unsigned CLSYNC :1;
        unsigned CLPOL :1;
        unsigned :2;
        unsigned CHSYNC :1;
        unsigned CHPOL :1;
    };
    struct {
        unsigned MD1CLSYNC :1;
        unsigned MD1CLPOL :1;
        unsigned :2;
        unsigned MD1CHSYNC :1;
        unsigned MD1CHPOL :1;
    };
} MD1CON1bits_t;
extern volatile MD1CON1bits_t MD1CON1bits __attribute__((address(0x39C)));
# 6999 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char MD1SRC __attribute__((address(0x39D)));

__asm("MD1SRC equ 039Dh");


typedef union {
    struct {
        unsigned MS :5;
    };
    struct {
        unsigned MS0 :1;
        unsigned MS1 :1;
        unsigned MS2 :1;
        unsigned MS3 :1;
        unsigned MS4 :1;
    };
    struct {
        unsigned MD1MS :5;
    };
    struct {
        unsigned MD1MS0 :1;
        unsigned MD1MS1 :1;
        unsigned MD1MS2 :1;
        unsigned MD1MS3 :1;
        unsigned MD1MS4 :1;
    };
} MD1SRCbits_t;
extern volatile MD1SRCbits_t MD1SRCbits __attribute__((address(0x39D)));
# 7091 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char MD1CARL __attribute__((address(0x39E)));

__asm("MD1CARL equ 039Eh");


typedef union {
    struct {
        unsigned CL :4;
    };
    struct {
        unsigned CL0 :1;
        unsigned CL1 :1;
        unsigned CL2 :1;
        unsigned CL3 :1;
    };
    struct {
        unsigned MD1CL :4;
    };
    struct {
        unsigned MD1CL0 :1;
        unsigned MD1CL1 :1;
        unsigned MD1CL2 :1;
        unsigned MD1CL3 :1;
    };
} MD1CARLbits_t;
extern volatile MD1CARLbits_t MD1CARLbits __attribute__((address(0x39E)));
# 7171 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char MD1CARH __attribute__((address(0x39F)));

__asm("MD1CARH equ 039Fh");


typedef union {
    struct {
        unsigned CH :4;
    };
    struct {
        unsigned CH0 :1;
        unsigned CH1 :1;
        unsigned CH2 :1;
        unsigned CH3 :1;
    };
    struct {
        unsigned MD1CH :4;
    };
    struct {
        unsigned MD1CH0 :1;
        unsigned MD1CH1 :1;
        unsigned MD1CH2 :1;
        unsigned MD1CH3 :1;
    };
} MD1CARHbits_t;
extern volatile MD1CARHbits_t MD1CARHbits __attribute__((address(0x39F)));
# 7251 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char HIDRVC __attribute__((address(0x40E)));

__asm("HIDRVC equ 040Eh");


typedef union {
    struct {
        unsigned :4;
        unsigned HIDC4 :1;
        unsigned HIDC5 :1;
    };
} HIDRVCbits_t;
extern volatile HIDRVCbits_t HIDRVCbits __attribute__((address(0x40E)));
# 7278 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T4TMR __attribute__((address(0x413)));

__asm("T4TMR equ 0413h");


extern volatile unsigned char TMR4 __attribute__((address(0x413)));

__asm("TMR4 equ 0413h");


typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned TMR4 :8;
    };
} T4TMRbits_t;
extern volatile T4TMRbits_t T4TMRbits __attribute__((address(0x413)));
# 7309 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned TMR4 :8;
    };
} TMR4bits_t;
extern volatile TMR4bits_t TMR4bits __attribute__((address(0x413)));
# 7332 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T4PR __attribute__((address(0x414)));

__asm("T4PR equ 0414h");


extern volatile unsigned char PR4 __attribute__((address(0x414)));

__asm("PR4 equ 0414h");


typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned T4PR :8;
    };
} T4PRbits_t;
extern volatile T4PRbits_t T4PRbits __attribute__((address(0x414)));
# 7363 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned T4PR :8;
    };
} PR4bits_t;
extern volatile PR4bits_t PR4bits __attribute__((address(0x414)));
# 7386 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T4CON __attribute__((address(0x415)));

__asm("T4CON equ 0415h");


typedef union {
    struct {
        unsigned OUTPS :4;
        unsigned CKPS :3;
        unsigned ON :1;
    };
    struct {
        unsigned OUTPS0 :1;
        unsigned OUTPS1 :1;
        unsigned OUTPS2 :1;
        unsigned OUTPS3 :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CKPS2 :1;
    };
    struct {
        unsigned T4OUTPS :4;
        unsigned T4CKPS :3;
        unsigned T4ON :1;
    };
    struct {
        unsigned T4OUTPS0 :1;
        unsigned T4OUTPS1 :1;
        unsigned T4OUTPS2 :1;
        unsigned T4OUTPS3 :1;
        unsigned T4CKPS0 :1;
        unsigned T4CKPS1 :1;
        unsigned T4CKPS2 :1;
        unsigned TMR4ON :1;
    };
} T4CONbits_t;
extern volatile T4CONbits_t T4CONbits __attribute__((address(0x415)));
# 7532 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T4HLT __attribute__((address(0x416)));

__asm("T4HLT equ 0416h");


typedef union {
    struct {
        unsigned MODE :5;
        unsigned CKSYNC :1;
        unsigned CKPOL :1;
        unsigned PSYNC :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
        unsigned MODE4 :1;
    };
    struct {
        unsigned T4MODE :5;
        unsigned T4CKSYNC :1;
        unsigned T4CKPOL :1;
        unsigned T4PSYNC :1;
    };
    struct {
        unsigned T4MODE0 :1;
        unsigned T4MODE1 :1;
        unsigned T4MODE2 :1;
        unsigned T4MODE3 :1;
        unsigned T4MODE4 :1;
    };
} T4HLTbits_t;
extern volatile T4HLTbits_t T4HLTbits __attribute__((address(0x416)));
# 7660 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T4CLKCON __attribute__((address(0x417)));

__asm("T4CLKCON equ 0417h");


typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
    struct {
        unsigned T4CS :4;
    };
    struct {
        unsigned T4CS0 :1;
        unsigned T4CS1 :1;
        unsigned T4CS2 :1;
        unsigned T4CS3 :1;
    };
} T4CLKCONbits_t;
extern volatile T4CLKCONbits_t T4CLKCONbits __attribute__((address(0x417)));
# 7740 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T4RST __attribute__((address(0x418)));

__asm("T4RST equ 0418h");


typedef union {
    struct {
        unsigned RSEL :4;
    };
    struct {
        unsigned RSEL0 :1;
        unsigned RSEL1 :1;
        unsigned RSEL2 :1;
        unsigned RSEL3 :1;
    };
    struct {
        unsigned T4RSEL :4;
    };
    struct {
        unsigned T4RSEL0 :1;
        unsigned T4RSEL1 :1;
        unsigned T4RSEL2 :1;
        unsigned T4RSEL3 :1;
    };
} T4RSTbits_t;
extern volatile T4RSTbits_t T4RSTbits __attribute__((address(0x418)));
# 7820 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T6TMR __attribute__((address(0x41A)));

__asm("T6TMR equ 041Ah");


extern volatile unsigned char TMR6 __attribute__((address(0x41A)));

__asm("TMR6 equ 041Ah");


typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned TMR6 :8;
    };
} T6TMRbits_t;
extern volatile T6TMRbits_t T6TMRbits __attribute__((address(0x41A)));
# 7851 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned TMR6 :8;
    };
} TMR6bits_t;
extern volatile TMR6bits_t TMR6bits __attribute__((address(0x41A)));
# 7874 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T6PR __attribute__((address(0x41B)));

__asm("T6PR equ 041Bh");


extern volatile unsigned char PR6 __attribute__((address(0x41B)));

__asm("PR6 equ 041Bh");


typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned T6PR :8;
    };
} T6PRbits_t;
extern volatile T6PRbits_t T6PRbits __attribute__((address(0x41B)));
# 7905 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned T6PR :8;
    };
} PR6bits_t;
extern volatile PR6bits_t PR6bits __attribute__((address(0x41B)));
# 7928 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T6CON __attribute__((address(0x41C)));

__asm("T6CON equ 041Ch");


typedef union {
    struct {
        unsigned OUTPS :4;
        unsigned CKPS :3;
        unsigned ON :1;
    };
    struct {
        unsigned OUTPS0 :1;
        unsigned OUTPS1 :1;
        unsigned OUTPS2 :1;
        unsigned OUTPS3 :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CKPS2 :1;
    };
    struct {
        unsigned T6OUTPS :4;
        unsigned T6CKPS :3;
        unsigned T6ON :1;
    };
    struct {
        unsigned T6OUTPS0 :1;
        unsigned T6OUTPS1 :1;
        unsigned T6OUTPS2 :1;
        unsigned T6OUTPS3 :1;
        unsigned T6CKPS0 :1;
        unsigned T6CKPS1 :1;
        unsigned T6CKPS2 :1;
        unsigned TMR6ON :1;
    };
} T6CONbits_t;
extern volatile T6CONbits_t T6CONbits __attribute__((address(0x41C)));
# 8074 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T6HLT __attribute__((address(0x41D)));

__asm("T6HLT equ 041Dh");


typedef union {
    struct {
        unsigned MODE :5;
        unsigned CKSYNC :1;
        unsigned CKPOL :1;
        unsigned PSYNC :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
        unsigned MODE4 :1;
    };
    struct {
        unsigned T6MODE :5;
        unsigned T6CKSYNC :1;
        unsigned T6CKPOL :1;
        unsigned T6PSYNC :1;
    };
    struct {
        unsigned T6MODE0 :1;
        unsigned T6MODE1 :1;
        unsigned T6MODE2 :1;
        unsigned T6MODE3 :1;
        unsigned T6MODE4 :1;
    };
} T6HLTbits_t;
extern volatile T6HLTbits_t T6HLTbits __attribute__((address(0x41D)));
# 8202 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T6CLKCON __attribute__((address(0x41E)));

__asm("T6CLKCON equ 041Eh");


typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
    struct {
        unsigned T6CS :4;
    };
    struct {
        unsigned T6CS0 :1;
        unsigned T6CS1 :1;
        unsigned T6CS2 :1;
        unsigned T6CS3 :1;
    };
} T6CLKCONbits_t;
extern volatile T6CLKCONbits_t T6CLKCONbits __attribute__((address(0x41E)));
# 8282 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T6RST __attribute__((address(0x41F)));

__asm("T6RST equ 041Fh");


typedef union {
    struct {
        unsigned RSEL :4;
    };
    struct {
        unsigned RSEL0 :1;
        unsigned RSEL1 :1;
        unsigned RSEL2 :1;
        unsigned RSEL3 :1;
    };
    struct {
        unsigned T6RSEL :4;
    };
    struct {
        unsigned T6RSEL0 :1;
        unsigned T6RSEL1 :1;
        unsigned T6RSEL2 :1;
        unsigned T6RSEL3 :1;
    };
} T6RSTbits_t;
extern volatile T6RSTbits_t T6RSTbits __attribute__((address(0x41F)));
# 8362 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned short TMR3 __attribute__((address(0x493)));

__asm("TMR3 equ 0493h");




extern volatile unsigned char TMR3L __attribute__((address(0x493)));

__asm("TMR3L equ 0493h");


typedef union {
    struct {
        unsigned TMR :8;
    };
} TMR3Lbits_t;
extern volatile TMR3Lbits_t TMR3Lbits __attribute__((address(0x493)));
# 8389 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char TMR3H __attribute__((address(0x494)));

__asm("TMR3H equ 0494h");


typedef union {
    struct {
        unsigned TMR :8;
    };
} TMR3Hbits_t;
extern volatile TMR3Hbits_t TMR3Hbits __attribute__((address(0x494)));
# 8409 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T3CON __attribute__((address(0x495)));

__asm("T3CON equ 0495h");


typedef union {
    struct {
        unsigned ON :1;
        unsigned :1;
        unsigned nSYNC :1;
        unsigned :1;
        unsigned CKPS :2;
        unsigned CS :2;
    };
    struct {
        unsigned TMRON :1;
        unsigned :1;
        unsigned SYNC :1;
        unsigned :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CS0 :1;
        unsigned CS1 :1;
    };
    struct {
        unsigned TMR3ON :1;
        unsigned :1;
        unsigned nT3SYNC :1;
        unsigned :3;
        unsigned T3CS0 :1;
        unsigned T3CS1 :1;
    };
    struct {
        unsigned T3ON :1;
        unsigned :3;
        unsigned T3CKPS0 :1;
        unsigned T3CKPS1 :1;
        unsigned TMR3CS0 :1;
        unsigned TMR3CS1 :1;
    };
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __attribute__((address(0x495)));
# 8550 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T3GCON __attribute__((address(0x496)));

__asm("T3GCON equ 0496h");


typedef union {
    struct {
        unsigned GSS :2;
        unsigned GVAL :1;
        unsigned GGO_nDONE :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned :5;
        unsigned T3GE :1;
    };
    struct {
        unsigned :2;
        unsigned T3GVAL :1;
        unsigned T3GGO_nDONE :1;
        unsigned T3GSPM :1;
        unsigned T3GTM :1;
        unsigned T3GPOL :1;
        unsigned TMR3GE :1;
    };
    struct {
        unsigned T3GSS0 :1;
        unsigned T3GSS1 :1;
    };
} T3GCONbits_t;
extern volatile T3GCONbits_t T3GCONbits __attribute__((address(0x496)));
# 8680 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned short TMR5 __attribute__((address(0x49A)));

__asm("TMR5 equ 049Ah");




extern volatile unsigned char TMR5L __attribute__((address(0x49A)));

__asm("TMR5L equ 049Ah");


typedef union {
    struct {
        unsigned TMR :8;
    };
} TMR5Lbits_t;
extern volatile TMR5Lbits_t TMR5Lbits __attribute__((address(0x49A)));
# 8707 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char TMR5H __attribute__((address(0x49B)));

__asm("TMR5H equ 049Bh");


typedef union {
    struct {
        unsigned TMR :8;
    };
} TMR5Hbits_t;
extern volatile TMR5Hbits_t TMR5Hbits __attribute__((address(0x49B)));
# 8727 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T5CON __attribute__((address(0x49C)));

__asm("T5CON equ 049Ch");


typedef union {
    struct {
        unsigned ON :1;
        unsigned :1;
        unsigned nSYNC :1;
        unsigned :1;
        unsigned CKPS :2;
        unsigned CS :2;
    };
    struct {
        unsigned TMRON :1;
        unsigned :1;
        unsigned SYNC :1;
        unsigned :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CS0 :1;
        unsigned CS1 :1;
    };
    struct {
        unsigned TMR5ON :1;
        unsigned :1;
        unsigned nT5SYNC :1;
        unsigned :3;
        unsigned T5CS0 :1;
        unsigned T5CS1 :1;
    };
    struct {
        unsigned T5ON :1;
        unsigned :3;
        unsigned T5CKPS0 :1;
        unsigned T5CKPS1 :1;
        unsigned TMR5CS0 :1;
        unsigned TMR5CS1 :1;
    };
} T5CONbits_t;
extern volatile T5CONbits_t T5CONbits __attribute__((address(0x49C)));
# 8868 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T5GCON __attribute__((address(0x49D)));

__asm("T5GCON equ 049Dh");


typedef union {
    struct {
        unsigned GSS :2;
        unsigned GVAL :1;
        unsigned GGO_nDONE :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned :5;
        unsigned T5GE :1;
    };
    struct {
        unsigned :2;
        unsigned T5GVAL :1;
        unsigned T5GGO_nDONE :1;
        unsigned T5GSPM :1;
        unsigned T5GTM :1;
        unsigned T5GPOL :1;
        unsigned TMR5GE :1;
    };
    struct {
        unsigned T5GSS0 :1;
        unsigned T5GSS1 :1;
    };
} T5GCONbits_t;
extern volatile T5GCONbits_t T5GCONbits __attribute__((address(0x49D)));
# 8998 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char OPA1NCHS __attribute__((address(0x50F)));

__asm("OPA1NCHS equ 050Fh");


typedef union {
    struct {
        unsigned NCH :8;
    };
    struct {
        unsigned OPA1NCH :8;
    };
} OPA1NCHSbits_t;
extern volatile OPA1NCHSbits_t OPA1NCHSbits __attribute__((address(0x50F)));
# 9026 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char OPA1PCHS __attribute__((address(0x510)));

__asm("OPA1PCHS equ 0510h");


typedef union {
    struct {
        unsigned PCH :8;
    };
    struct {
        unsigned OPA1PCH :8;
    };
} OPA1PCHSbits_t;
extern volatile OPA1PCHSbits_t OPA1PCHSbits __attribute__((address(0x510)));
# 9054 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char OPA1CON __attribute__((address(0x511)));

__asm("OPA1CON equ 0511h");


typedef union {
    struct {
        unsigned ORM :2;
        unsigned ORPOL :1;
        unsigned :1;
        unsigned UG :1;
        unsigned :2;
        unsigned EN :1;
    };
    struct {
        unsigned ORM0 :1;
        unsigned ORM1 :1;
    };
    struct {
        unsigned OPA1ORM :2;
        unsigned OPA1ORPOL :1;
        unsigned :1;
        unsigned OPA1UG :1;
        unsigned :2;
        unsigned OPA1EN :1;
    };
    struct {
        unsigned OPA1ORM0 :1;
        unsigned OPA1ORM1 :1;
    };
} OPA1CONbits_t;
extern volatile OPA1CONbits_t OPA1CONbits __attribute__((address(0x511)));
# 9150 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char OPA1ORS __attribute__((address(0x512)));

__asm("OPA1ORS equ 0512h");


typedef union {
    struct {
        unsigned ORS :8;
    };
} OPA1ORSbits_t;
extern volatile OPA1ORSbits_t OPA1ORSbits __attribute__((address(0x512)));
# 9170 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char DACLD __attribute__((address(0x590)));

__asm("DACLD equ 0590h");


typedef union {
    struct {
        unsigned DAC1LD :1;
    };
} DACLDbits_t;
extern volatile DACLDbits_t DACLDbits __attribute__((address(0x590)));
# 9190 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char DAC1CON0 __attribute__((address(0x591)));

__asm("DAC1CON0 equ 0591h");


typedef union {
    struct {
        unsigned NSS :2;
        unsigned PSS :2;
        unsigned :1;
        unsigned OE1 :1;
        unsigned FM :1;
        unsigned EN :1;
    };
    struct {
        unsigned NSS0 :1;
        unsigned :1;
        unsigned PSS0 :1;
        unsigned PSS1 :1;
        unsigned :1;
        unsigned OE :1;
    };
    struct {
        unsigned DACNSS :2;
        unsigned DACPSS :2;
        unsigned :1;
        unsigned DACOE1 :1;
        unsigned DACFM :1;
        unsigned DACEN :1;
    };
    struct {
        unsigned DACNSS0 :1;
        unsigned :1;
        unsigned DACPSS0 :1;
        unsigned DACPSS1 :1;
        unsigned :1;
        unsigned DACOE :1;
    };
    struct {
        unsigned DAC1NSS :2;
        unsigned DAC1PSS :2;
        unsigned :1;
        unsigned DAC1OE1 :1;
        unsigned DAC1FM :1;
        unsigned DAC1EN :1;
    };
    struct {
        unsigned DAC1NSS0 :1;
        unsigned :1;
        unsigned DAC1PSS0 :1;
        unsigned DAC1PSS1 :1;
    };
} DAC1CON0bits_t;
extern volatile DAC1CON0bits_t DAC1CON0bits __attribute__((address(0x591)));
# 9378 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned short DAC1REF __attribute__((address(0x592)));

__asm("DAC1REF equ 0592h");




extern volatile unsigned char DAC1REFL __attribute__((address(0x592)));

__asm("DAC1REFL equ 0592h");


extern volatile unsigned char DAC1CON1 __attribute__((address(0x592)));

__asm("DAC1CON1 equ 0592h");


typedef union {
    struct {
        unsigned REF0 :1;
        unsigned REF1 :1;
        unsigned REF2 :1;
        unsigned REF3 :1;
        unsigned REF4 :1;
        unsigned REF5 :1;
        unsigned REF6 :1;
        unsigned REF7 :1;
    };
    struct {
        unsigned DAC1REF0 :1;
        unsigned DAC1REF1 :1;
        unsigned DAC1REF2 :1;
        unsigned DAC1REF3 :1;
        unsigned DAC1REF4 :1;
        unsigned DAC1REF5 :1;
        unsigned DAC1REF6 :1;
        unsigned DAC1REF7 :1;
    };
    struct {
        unsigned R0 :1;
        unsigned R1 :1;
        unsigned R2 :1;
        unsigned R3 :1;
        unsigned R4 :1;
        unsigned R5 :1;
        unsigned R6 :1;
        unsigned R7 :1;
    };
    struct {
        unsigned DAC1R0 :1;
        unsigned DAC1R1 :1;
        unsigned DAC1R2 :1;
        unsigned DAC1R3 :1;
        unsigned DAC1R4 :1;
        unsigned DAC1R5 :1;
        unsigned DAC1R6 :1;
        unsigned DAC1R7 :1;
    };
} DAC1REFLbits_t;
extern volatile DAC1REFLbits_t DAC1REFLbits __attribute__((address(0x592)));
# 9600 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
typedef union {
    struct {
        unsigned REF0 :1;
        unsigned REF1 :1;
        unsigned REF2 :1;
        unsigned REF3 :1;
        unsigned REF4 :1;
        unsigned REF5 :1;
        unsigned REF6 :1;
        unsigned REF7 :1;
    };
    struct {
        unsigned DAC1REF0 :1;
        unsigned DAC1REF1 :1;
        unsigned DAC1REF2 :1;
        unsigned DAC1REF3 :1;
        unsigned DAC1REF4 :1;
        unsigned DAC1REF5 :1;
        unsigned DAC1REF6 :1;
        unsigned DAC1REF7 :1;
    };
    struct {
        unsigned R0 :1;
        unsigned R1 :1;
        unsigned R2 :1;
        unsigned R3 :1;
        unsigned R4 :1;
        unsigned R5 :1;
        unsigned R6 :1;
        unsigned R7 :1;
    };
    struct {
        unsigned DAC1R0 :1;
        unsigned DAC1R1 :1;
        unsigned DAC1R2 :1;
        unsigned DAC1R3 :1;
        unsigned DAC1R4 :1;
        unsigned DAC1R5 :1;
        unsigned DAC1R6 :1;
        unsigned DAC1R7 :1;
    };
} DAC1CON1bits_t;
extern volatile DAC1CON1bits_t DAC1CON1bits __attribute__((address(0x592)));
# 9807 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char DAC1REFH __attribute__((address(0x593)));

__asm("DAC1REFH equ 0593h");


extern volatile unsigned char DAC1CON2 __attribute__((address(0x593)));

__asm("DAC1CON2 equ 0593h");


typedef union {
    struct {
        unsigned REF8 :1;
        unsigned REF9 :1;
        unsigned REF10 :1;
        unsigned REF11 :1;
        unsigned REF12 :1;
        unsigned REF13 :1;
        unsigned REF14 :1;
        unsigned REF15 :1;
    };
    struct {
        unsigned DAC1REF8 :1;
        unsigned DAC1REF9 :1;
        unsigned DAC1REF10 :1;
        unsigned DAC1REF11 :1;
        unsigned DAC1REF12 :1;
        unsigned DAC1REF13 :1;
        unsigned DAC1REF14 :1;
        unsigned DAC1REF15 :1;
    };
    struct {
        unsigned R8 :1;
        unsigned R9 :1;
        unsigned R10 :1;
        unsigned R11 :1;
        unsigned R12 :1;
        unsigned R13 :1;
        unsigned R14 :1;
        unsigned R15 :1;
    };
    struct {
        unsigned DAC1R8 :1;
        unsigned DAC1R9 :1;
        unsigned DAC1R10 :1;
        unsigned DAC1R11 :1;
        unsigned DAC1R12 :1;
        unsigned DAC1R13 :1;
        unsigned DAC1R14 :1;
        unsigned DAC1R15 :1;
    };
} DAC1REFHbits_t;
extern volatile DAC1REFHbits_t DAC1REFHbits __attribute__((address(0x593)));
# 10022 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
typedef union {
    struct {
        unsigned REF8 :1;
        unsigned REF9 :1;
        unsigned REF10 :1;
        unsigned REF11 :1;
        unsigned REF12 :1;
        unsigned REF13 :1;
        unsigned REF14 :1;
        unsigned REF15 :1;
    };
    struct {
        unsigned DAC1REF8 :1;
        unsigned DAC1REF9 :1;
        unsigned DAC1REF10 :1;
        unsigned DAC1REF11 :1;
        unsigned DAC1REF12 :1;
        unsigned DAC1REF13 :1;
        unsigned DAC1REF14 :1;
        unsigned DAC1REF15 :1;
    };
    struct {
        unsigned R8 :1;
        unsigned R9 :1;
        unsigned R10 :1;
        unsigned R11 :1;
        unsigned R12 :1;
        unsigned R13 :1;
        unsigned R14 :1;
        unsigned R15 :1;
    };
    struct {
        unsigned DAC1R8 :1;
        unsigned DAC1R9 :1;
        unsigned DAC1R10 :1;
        unsigned DAC1R11 :1;
        unsigned DAC1R12 :1;
        unsigned DAC1R13 :1;
        unsigned DAC1R14 :1;
        unsigned DAC1R15 :1;
    };
} DAC1CON2bits_t;
extern volatile DAC1CON2bits_t DAC1CON2bits __attribute__((address(0x593)));
# 10229 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char DAC3CON0 __attribute__((address(0x597)));

__asm("DAC3CON0 equ 0597h");


typedef union {
    struct {
        unsigned NSS :1;
        unsigned :1;
        unsigned PSS :2;
        unsigned :1;
        unsigned OE1 :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned :2;
        unsigned PSS0 :1;
        unsigned PSS1 :1;
    };
    struct {
        unsigned DACNSS :1;
        unsigned :1;
        unsigned DACPSS :2;
        unsigned :1;
        unsigned DACOE1 :1;
        unsigned :1;
        unsigned DACEN :1;
    };
    struct {
        unsigned :2;
        unsigned DACPSS0 :1;
        unsigned DACPSS1 :1;
    };
    struct {
        unsigned DAC3NSS :1;
        unsigned :1;
        unsigned DAC3PSS :2;
        unsigned :1;
        unsigned DAC3OE1 :1;
        unsigned :1;
        unsigned DAC3EN :1;
    };
    struct {
        unsigned :2;
        unsigned DAC3PSS0 :1;
        unsigned DAC3PSS1 :1;
    };
} DAC3CON0bits_t;
extern volatile DAC3CON0bits_t DAC3CON0bits __attribute__((address(0x597)));
# 10373 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char DAC3REF __attribute__((address(0x598)));

__asm("DAC3REF equ 0598h");


extern volatile unsigned char DAC3CON1 __attribute__((address(0x598)));

__asm("DAC3CON1 equ 0598h");


typedef union {
    struct {
        unsigned DACR :5;
    };
    struct {
        unsigned DACR0 :1;
        unsigned DACR1 :1;
        unsigned DACR2 :1;
        unsigned DACR3 :1;
        unsigned DACR4 :1;
    };
    struct {
        unsigned R0 :1;
        unsigned R1 :1;
        unsigned R2 :1;
        unsigned R3 :1;
        unsigned R4 :1;
    };
    struct {
        unsigned DAC3R :5;
    };
    struct {
        unsigned DAC3R0 :1;
        unsigned DAC3R1 :1;
        unsigned DAC3R2 :1;
        unsigned DAC3R3 :1;
        unsigned DAC3R4 :1;
    };
    struct {
        unsigned REF0 :1;
        unsigned REF1 :1;
        unsigned REF2 :1;
        unsigned REF3 :1;
        unsigned REF4 :1;
        unsigned REF5 :1;
    };
    struct {
        unsigned DAC3REF0 :1;
        unsigned DAC3REF1 :1;
        unsigned DAC3REF2 :1;
        unsigned DAC3REF3 :1;
        unsigned DAC3REF4 :1;
        unsigned DAC3REF5 :1;
    };
} DAC3REFbits_t;
extern volatile DAC3REFbits_t DAC3REFbits __attribute__((address(0x598)));
# 10576 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
typedef union {
    struct {
        unsigned DACR :5;
    };
    struct {
        unsigned DACR0 :1;
        unsigned DACR1 :1;
        unsigned DACR2 :1;
        unsigned DACR3 :1;
        unsigned DACR4 :1;
    };
    struct {
        unsigned R0 :1;
        unsigned R1 :1;
        unsigned R2 :1;
        unsigned R3 :1;
        unsigned R4 :1;
    };
    struct {
        unsigned DAC3R :5;
    };
    struct {
        unsigned DAC3R0 :1;
        unsigned DAC3R1 :1;
        unsigned DAC3R2 :1;
        unsigned DAC3R3 :1;
        unsigned DAC3R4 :1;
    };
    struct {
        unsigned REF0 :1;
        unsigned REF1 :1;
        unsigned REF2 :1;
        unsigned REF3 :1;
        unsigned REF4 :1;
        unsigned REF5 :1;
    };
    struct {
        unsigned DAC3REF0 :1;
        unsigned DAC3REF1 :1;
        unsigned DAC3REF2 :1;
        unsigned DAC3REF3 :1;
        unsigned DAC3REF4 :1;
        unsigned DAC3REF5 :1;
    };
} DAC3CON1bits_t;
extern volatile DAC3CON1bits_t DAC3CON1bits __attribute__((address(0x598)));
# 10771 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned short PWM3DC __attribute__((address(0x617)));

__asm("PWM3DC equ 0617h");




extern volatile unsigned char PWM3DCL __attribute__((address(0x617)));

__asm("PWM3DCL equ 0617h");


typedef union {
    struct {
        unsigned :6;
        unsigned DC :2;
    };
    struct {
        unsigned :6;
        unsigned DC0 :1;
        unsigned DC1 :1;
    };
    struct {
        unsigned :6;
        unsigned PWM3DC0 :1;
        unsigned PWM3DC1 :1;
    };
    struct {
        unsigned :6;
        unsigned PWMPW0 :1;
        unsigned PWMPW1 :1;
    };
} PWM3DCLbits_t;
extern volatile PWM3DCLbits_t PWM3DCLbits __attribute__((address(0x617)));
# 10844 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PWM3DCH __attribute__((address(0x618)));

__asm("PWM3DCH equ 0618h");


typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned DC2 :1;
        unsigned DC3 :1;
        unsigned DC4 :1;
        unsigned DC5 :1;
        unsigned DC6 :1;
        unsigned DC7 :1;
        unsigned DC8 :1;
        unsigned DC9 :1;
    };
    struct {
        unsigned PWM3DC2 :1;
        unsigned PWM3DC3 :1;
        unsigned PWM3DC4 :1;
        unsigned PWM3DC5 :1;
        unsigned PWM3DC6 :1;
        unsigned PWM3DC7 :1;
        unsigned PWM3DC8 :1;
        unsigned PWM3DC9 :1;
    };
    struct {
        unsigned PWMPW2 :1;
        unsigned PWMPW3 :1;
        unsigned PWMPW4 :1;
        unsigned PWMPW5 :1;
        unsigned PWMPW6 :1;
        unsigned PWMPW7 :1;
        unsigned PWMPW8 :1;
        unsigned PWMPW9 :1;
    };
} PWM3DCHbits_t;
extern volatile PWM3DCHbits_t PWM3DCHbits __attribute__((address(0x618)));
# 11014 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PWM3CON __attribute__((address(0x619)));

__asm("PWM3CON equ 0619h");


typedef union {
    struct {
        unsigned :4;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned :4;
        unsigned PWM3POL :1;
        unsigned PWM3OUT :1;
        unsigned :1;
        unsigned PWM3EN :1;
    };
} PWM3CONbits_t;
extern volatile PWM3CONbits_t PWM3CONbits __attribute__((address(0x619)));
# 11070 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char COG1PHR __attribute__((address(0x68D)));

__asm("COG1PHR equ 068Dh");


typedef union {
    struct {
        unsigned PHR :6;
    };
    struct {
        unsigned PHR0 :1;
        unsigned PHR1 :1;
        unsigned PHR2 :1;
        unsigned PHR3 :1;
        unsigned PHR4 :1;
        unsigned PHR5 :1;
    };
    struct {
        unsigned G1PHR0 :1;
        unsigned G1PHR1 :1;
        unsigned G1PHR2 :1;
        unsigned G1PHR3 :1;
        unsigned G1PHR4 :1;
        unsigned G1PHR5 :1;
    };
} COG1PHRbits_t;
extern volatile COG1PHRbits_t COG1PHRbits __attribute__((address(0x68D)));
# 11166 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char COG1PHF __attribute__((address(0x68E)));

__asm("COG1PHF equ 068Eh");


typedef union {
    struct {
        unsigned PHF :6;
    };
    struct {
        unsigned PHF0 :1;
        unsigned PHF1 :1;
        unsigned PHF2 :1;
        unsigned PHF3 :1;
        unsigned PHF4 :1;
        unsigned PHF5 :1;
    };
    struct {
        unsigned G1PHF0 :1;
        unsigned G1PHF1 :1;
        unsigned G1PHF2 :1;
        unsigned G1PHF3 :1;
        unsigned G1PHF4 :1;
        unsigned G1PHF5 :1;
    };
} COG1PHFbits_t;
extern volatile COG1PHFbits_t COG1PHFbits __attribute__((address(0x68E)));
# 11262 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char COG1BLKR __attribute__((address(0x68F)));

__asm("COG1BLKR equ 068Fh");


typedef union {
    struct {
        unsigned BLKR :6;
    };
    struct {
        unsigned BLKR0 :1;
        unsigned BLKR1 :1;
        unsigned BLKR2 :1;
        unsigned BLKR3 :1;
        unsigned BLKR4 :1;
        unsigned BLKR5 :1;
    };
    struct {
        unsigned G1BLKR0 :1;
        unsigned G1BLKR1 :1;
        unsigned G1BLKR2 :1;
        unsigned G1BLKR3 :1;
        unsigned G1BLKR4 :1;
        unsigned G1BLKR5 :1;
    };
} COG1BLKRbits_t;
extern volatile COG1BLKRbits_t COG1BLKRbits __attribute__((address(0x68F)));
# 11358 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char COG1BLKF __attribute__((address(0x690)));

__asm("COG1BLKF equ 0690h");


typedef union {
    struct {
        unsigned BLKF :6;
    };
    struct {
        unsigned BLKF0 :1;
        unsigned BLKF1 :1;
        unsigned BLKF2 :1;
        unsigned BLKF3 :1;
        unsigned BLKF4 :1;
        unsigned BLKF5 :1;
    };
    struct {
        unsigned G1BLKF0 :1;
        unsigned G1BLKF1 :1;
        unsigned G1BLKF2 :1;
        unsigned G1BLKF3 :1;
        unsigned G1BLKF4 :1;
        unsigned G1BLKF5 :1;
    };
} COG1BLKFbits_t;
extern volatile COG1BLKFbits_t COG1BLKFbits __attribute__((address(0x690)));
# 11454 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char COG1DBR __attribute__((address(0x691)));

__asm("COG1DBR equ 0691h");


typedef union {
    struct {
        unsigned DBR :6;
    };
    struct {
        unsigned DBR0 :1;
        unsigned DBR1 :1;
        unsigned DBR2 :1;
        unsigned DBR3 :1;
        unsigned DBR4 :1;
        unsigned DBR5 :1;
    };
    struct {
        unsigned G1DBR0 :1;
        unsigned G1DBR1 :1;
        unsigned G1DBR2 :1;
        unsigned G1DBR3 :1;
        unsigned G1DBR4 :1;
        unsigned G1DBR5 :1;
    };
} COG1DBRbits_t;
extern volatile COG1DBRbits_t COG1DBRbits __attribute__((address(0x691)));
# 11550 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char COG1DBF __attribute__((address(0x692)));

__asm("COG1DBF equ 0692h");


typedef union {
    struct {
        unsigned DBF0 :1;
        unsigned DBF1 :1;
        unsigned DBF2 :1;
        unsigned DBF3 :1;
        unsigned DBF4 :1;
        unsigned DBF5 :1;
    };
    struct {
        unsigned G1DBF0 :1;
        unsigned G1DBF1 :1;
        unsigned G1DBF2 :1;
        unsigned G1DBF3 :1;
        unsigned G1DBF4 :1;
        unsigned G1DBF5 :1;
    };
    struct {
        unsigned G1DBF :6;
    };
} COG1DBFbits_t;
extern volatile COG1DBFbits_t COG1DBFbits __attribute__((address(0x692)));
# 11646 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char COG1CON0 __attribute__((address(0x693)));

__asm("COG1CON0 equ 0693h");


typedef union {
    struct {
        unsigned MD :3;
        unsigned CS :2;
        unsigned :1;
        unsigned LD :1;
        unsigned EN :1;
    };
    struct {
        unsigned MD0 :1;
        unsigned MD1 :1;
        unsigned MD2 :1;
        unsigned CS0 :1;
        unsigned CS1 :1;
    };
    struct {
        unsigned G1MD :3;
        unsigned G1CS :2;
        unsigned :1;
        unsigned G1LD :1;
        unsigned G1EN :1;
    };
    struct {
        unsigned G1MD0 :1;
        unsigned G1MD1 :1;
        unsigned G1MD2 :1;
        unsigned G1CS0 :1;
        unsigned G1CS1 :1;
    };
} COG1CON0bits_t;
extern volatile COG1CON0bits_t COG1CON0bits __attribute__((address(0x693)));
# 11776 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char COG1CON1 __attribute__((address(0x694)));

__asm("COG1CON1 equ 0694h");


typedef union {
    struct {
        unsigned POLA :1;
        unsigned POLB :1;
        unsigned POLC :1;
        unsigned POLD :1;
        unsigned :2;
        unsigned FDBS :1;
        unsigned RDBS :1;
    };
    struct {
        unsigned G1POLA :1;
        unsigned G1POLB :1;
        unsigned G1POLC :1;
        unsigned G1POLD :1;
        unsigned :2;
        unsigned G1FDBS :1;
        unsigned G1RDBS :1;
    };
} COG1CON1bits_t;
extern volatile COG1CON1bits_t COG1CON1bits __attribute__((address(0x694)));
# 11866 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char COG1RIS0 __attribute__((address(0x695)));

__asm("COG1RIS0 equ 0695h");


typedef union {
    struct {
        unsigned RIS0 :1;
        unsigned RIS1 :1;
        unsigned RIS2 :1;
        unsigned RIS3 :1;
        unsigned RIS4 :1;
        unsigned RIS5 :1;
        unsigned RIS6 :1;
        unsigned RIS7 :1;
    };
    struct {
        unsigned G1RIS0 :1;
        unsigned G1RIS1 :1;
        unsigned G1RIS2 :1;
        unsigned G1RIS3 :1;
        unsigned G1RIS4 :1;
        unsigned G1RIS5 :1;
        unsigned G1RIS6 :1;
        unsigned G1RIS7 :1;
    };
} COG1RIS0bits_t;
extern volatile COG1RIS0bits_t COG1RIS0bits __attribute__((address(0x695)));
# 11978 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char COG1RIS1 __attribute__((address(0x696)));

__asm("COG1RIS1 equ 0696h");


typedef union {
    struct {
        unsigned RIS8 :1;
        unsigned RIS9 :1;
        unsigned RIS10 :1;
        unsigned RIS11 :1;
        unsigned RIS12 :1;
        unsigned RIS13 :1;
        unsigned RIS14 :1;
    };
    struct {
        unsigned G1RIS8 :1;
        unsigned G1RIS9 :1;
        unsigned G1RIS10 :1;
        unsigned G1RIS11 :1;
        unsigned G1RIS12 :1;
        unsigned G1RIS13 :1;
        unsigned G1RIS14 :1;
    };
} COG1RIS1bits_t;
extern volatile COG1RIS1bits_t COG1RIS1bits __attribute__((address(0x696)));
# 12078 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char COG1RSIM0 __attribute__((address(0x697)));

__asm("COG1RSIM0 equ 0697h");


typedef union {
    struct {
        unsigned RSIM0 :1;
        unsigned RSIM1 :1;
        unsigned RSIM2 :1;
        unsigned RSIM3 :1;
        unsigned RSIM4 :1;
        unsigned RSIM5 :1;
        unsigned RSIM6 :1;
        unsigned RSIM7 :1;
    };
    struct {
        unsigned G1RSIM0 :1;
        unsigned G1RSIM1 :1;
        unsigned G1RSIM2 :1;
        unsigned G1RSIM3 :1;
        unsigned G1RSIM4 :1;
        unsigned G1RSIM5 :1;
        unsigned G1RSIM6 :1;
        unsigned G1RSIM7 :1;
    };
} COG1RSIM0bits_t;
extern volatile COG1RSIM0bits_t COG1RSIM0bits __attribute__((address(0x697)));
# 12190 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char COG1RSIM1 __attribute__((address(0x698)));

__asm("COG1RSIM1 equ 0698h");


typedef union {
    struct {
        unsigned RSIM8 :1;
        unsigned RSIM9 :1;
        unsigned RSIM10 :1;
        unsigned RSIM11 :1;
        unsigned RSIM12 :1;
        unsigned RSIM13 :1;
        unsigned RSIM14 :1;
    };
    struct {
        unsigned G1RSIM8 :1;
        unsigned G1RSIM9 :1;
        unsigned G1RSIM10 :1;
        unsigned G1RSIM11 :1;
        unsigned G1RSIM12 :1;
        unsigned G1RSIM13 :1;
        unsigned G1RSIM14 :1;
    };
} COG1RSIM1bits_t;
extern volatile COG1RSIM1bits_t COG1RSIM1bits __attribute__((address(0x698)));
# 12290 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char COG1FIS0 __attribute__((address(0x699)));

__asm("COG1FIS0 equ 0699h");


typedef union {
    struct {
        unsigned FIS0 :1;
        unsigned FIS1 :1;
        unsigned FIS2 :1;
        unsigned FIS3 :1;
        unsigned FIS4 :1;
        unsigned FIS5 :1;
        unsigned FIS6 :1;
        unsigned FIS7 :1;
    };
    struct {
        unsigned G1FIS0 :1;
        unsigned G1FIS1 :1;
        unsigned G1FIS2 :1;
        unsigned G1FIS3 :1;
        unsigned G1FIS4 :1;
        unsigned G1FIS5 :1;
        unsigned G1FIS6 :1;
        unsigned G1FIS7 :1;
    };
} COG1FIS0bits_t;
extern volatile COG1FIS0bits_t COG1FIS0bits __attribute__((address(0x699)));
# 12402 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char COG1FIS1 __attribute__((address(0x69A)));

__asm("COG1FIS1 equ 069Ah");


typedef union {
    struct {
        unsigned FIS8 :1;
        unsigned FIS9 :1;
        unsigned FIS10 :1;
        unsigned FIS11 :1;
        unsigned FIS12 :1;
        unsigned FIS13 :1;
        unsigned FIS14 :1;
    };
    struct {
        unsigned G1FIS8 :1;
        unsigned G1FIS9 :1;
        unsigned G1FIS10 :1;
        unsigned G1FIS11 :1;
        unsigned G1FIS12 :1;
        unsigned G1FIS13 :1;
        unsigned G1FIS14 :1;
    };
} COG1FIS1bits_t;
extern volatile COG1FIS1bits_t COG1FIS1bits __attribute__((address(0x69A)));
# 12502 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char COG1FSIM0 __attribute__((address(0x69B)));

__asm("COG1FSIM0 equ 069Bh");


typedef union {
    struct {
        unsigned FSIM0 :1;
        unsigned FSIM1 :1;
        unsigned FSIM2 :1;
        unsigned FSIM3 :1;
        unsigned FSIM4 :1;
        unsigned FSIM5 :1;
        unsigned FSIM6 :1;
        unsigned FSIM7 :1;
    };
    struct {
        unsigned G1FSIM0 :1;
        unsigned G1FSIM1 :1;
        unsigned G1FSIM2 :1;
        unsigned G1FSIM3 :1;
        unsigned G1FSIM4 :1;
        unsigned G1FSIM5 :1;
        unsigned G1FSIM6 :1;
        unsigned G1FSIM7 :1;
    };
} COG1FSIM0bits_t;
extern volatile COG1FSIM0bits_t COG1FSIM0bits __attribute__((address(0x69B)));
# 12614 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char COG1FSIM1 __attribute__((address(0x69C)));

__asm("COG1FSIM1 equ 069Ch");


typedef union {
    struct {
        unsigned FSIM8 :1;
        unsigned FSIM9 :1;
        unsigned FSIM10 :1;
        unsigned FSIM11 :1;
        unsigned FSIM12 :1;
        unsigned FSIM13 :1;
        unsigned FSIM14 :1;
    };
    struct {
        unsigned G1FSIM8 :1;
        unsigned G1FSIM9 :1;
        unsigned G1FSIM10 :1;
        unsigned G1FSIM11 :1;
        unsigned G1FSIM12 :1;
        unsigned G1FSIM13 :1;
        unsigned G1FSIM14 :1;
    };
} COG1FSIM1bits_t;
extern volatile COG1FSIM1bits_t COG1FSIM1bits __attribute__((address(0x69C)));
# 12714 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char COG1ASD0 __attribute__((address(0x69D)));

__asm("COG1ASD0 equ 069Dh");


typedef union {
    struct {
        unsigned :2;
        unsigned ASDAC :2;
        unsigned ASDBD :2;
        unsigned ASREN :1;
        unsigned ASE :1;
    };
    struct {
        unsigned :2;
        unsigned ASDAC0 :1;
        unsigned ASDAC1 :1;
        unsigned ASDBD0 :1;
        unsigned ASDBD1 :1;
        unsigned ARSEN :1;
    };
    struct {
        unsigned :2;
        unsigned G1ASDAC :2;
        unsigned G1ASDBD :2;
        unsigned G1ARSEN :1;
        unsigned G1ASE :1;
    };
    struct {
        unsigned :2;
        unsigned G1ASDAC0 :1;
        unsigned G1ASDAC1 :1;
        unsigned G1ASDBD0 :1;
        unsigned G1ASDBD1 :1;
        unsigned G1ASREN :1;
    };
} COG1ASD0bits_t;
extern volatile COG1ASD0bits_t COG1ASD0bits __attribute__((address(0x69D)));
# 12846 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char COG1ASD1 __attribute__((address(0x69E)));

__asm("COG1ASD1 equ 069Eh");


typedef union {
    struct {
        unsigned AS0E :1;
        unsigned AS1E :1;
        unsigned AS2E :1;
        unsigned AS3E :1;
        unsigned AS4E :1;
        unsigned AS5E :1;
        unsigned AS6E :1;
        unsigned AS7E :1;
    };
    struct {
        unsigned G1AS0E :1;
        unsigned G1AS1E :1;
        unsigned G1AS2E :1;
        unsigned G1AS3E :1;
        unsigned G1AS4E :1;
        unsigned G1AS5E :1;
        unsigned G1AS6E :1;
        unsigned G1AS7E :1;
    };
} COG1ASD1bits_t;
extern volatile COG1ASD1bits_t COG1ASD1bits __attribute__((address(0x69E)));
# 12958 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char COG1STR __attribute__((address(0x69F)));

__asm("COG1STR equ 069Fh");


typedef union {
    struct {
        unsigned STRA :1;
        unsigned STRB :1;
        unsigned STRC :1;
        unsigned STRD :1;
        unsigned SDATA :1;
        unsigned SDATB :1;
        unsigned SDATC :1;
        unsigned SDATD :1;
    };
    struct {
        unsigned G1STRA :1;
        unsigned G1STRB :1;
        unsigned G1STRC :1;
        unsigned G1STRD :1;
        unsigned G1SDATA :1;
        unsigned G1SDATB :1;
        unsigned G1SDATC :1;
        unsigned G1SDATD :1;
    };
} COG1STRbits_t;
extern volatile COG1STRbits_t COG1STRbits __attribute__((address(0x69F)));
# 13070 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PRG1RTSS __attribute__((address(0x794)));

__asm("PRG1RTSS equ 0794h");


typedef union {
    struct {
        unsigned RTSS :8;
    };
    struct {
        unsigned RTSS0 :1;
        unsigned RTSS1 :1;
        unsigned RTSS2 :1;
        unsigned RTSS3 :1;
    };
    struct {
        unsigned RG1RTSS0 :1;
        unsigned RG1RTSS1 :1;
        unsigned RG1RTSS2 :1;
        unsigned RG1RTSS3 :1;
    };
} PRG1RTSSbits_t;
extern volatile PRG1RTSSbits_t PRG1RTSSbits __attribute__((address(0x794)));
# 13142 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PRG1FTSS __attribute__((address(0x795)));

__asm("PRG1FTSS equ 0795h");


typedef union {
    struct {
        unsigned FTSS :8;
    };
    struct {
        unsigned FTSS0 :1;
        unsigned FTSS1 :1;
        unsigned FTSS2 :1;
        unsigned FTSS3 :1;
    };
    struct {
        unsigned RG1FTSS0 :1;
        unsigned RG1FTSS1 :1;
        unsigned RG1FTSS2 :1;
        unsigned RG1FTSS3 :1;
    };
} PRG1FTSSbits_t;
extern volatile PRG1FTSSbits_t PRG1FTSSbits __attribute__((address(0x795)));
# 13214 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PRG1INS __attribute__((address(0x796)));

__asm("PRG1INS equ 0796h");


typedef union {
    struct {
        unsigned INS :8;
    };
    struct {
        unsigned INS0 :1;
        unsigned INS1 :1;
        unsigned INS2 :1;
        unsigned INS3 :1;
    };
    struct {
        unsigned RG1INS0 :1;
        unsigned RG1INS1 :1;
        unsigned RG1INS2 :1;
        unsigned RG1INS3 :1;
    };
} PRG1INSbits_t;
extern volatile PRG1INSbits_t PRG1INSbits __attribute__((address(0x796)));
# 13286 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PRG1CON0 __attribute__((address(0x797)));

__asm("PRG1CON0 equ 0797h");


typedef union {
    struct {
        unsigned GO :1;
        unsigned OS :1;
        unsigned MODE :2;
        unsigned REDG :1;
        unsigned FEDG :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned :2;
        unsigned MODE0 :1;
        unsigned MODE1 :1;
    };
    struct {
        unsigned RG1GO :1;
        unsigned RG1OS :1;
        unsigned RG1MODE :2;
        unsigned RG1REDG :1;
        unsigned RG1FEDG :1;
        unsigned :1;
        unsigned RG1EN :1;
    };
    struct {
        unsigned :2;
        unsigned RG1MODE0 :1;
        unsigned RG1MODE1 :1;
    };
} PRG1CON0bits_t;
extern volatile PRG1CON0bits_t PRG1CON0bits __attribute__((address(0x797)));
# 13406 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PRG1CON1 __attribute__((address(0x798)));

__asm("PRG1CON1 equ 0798h");


typedef union {
    struct {
        unsigned RPOL :1;
        unsigned FPOL :1;
        unsigned RDY :1;
    };
    struct {
        unsigned RG1RPOL :1;
        unsigned RG1FPOL :1;
        unsigned RG1RDY :1;
    };
} PRG1CON1bits_t;
extern volatile PRG1CON1bits_t PRG1CON1bits __attribute__((address(0x798)));
# 13458 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PRG1CON2 __attribute__((address(0x799)));

__asm("PRG1CON2 equ 0799h");


typedef union {
    struct {
        unsigned ISET :5;
    };
    struct {
        unsigned ISET0 :1;
        unsigned ISET1 :1;
        unsigned ISET2 :1;
        unsigned ISET3 :1;
        unsigned ISET4 :1;
    };
    struct {
        unsigned RG1ISET :5;
    };
    struct {
        unsigned RG1ISET0 :1;
        unsigned RG1ISET1 :1;
        unsigned RG1ISET2 :1;
        unsigned RG1ISET3 :1;
        unsigned RG1ISET4 :1;
    };
} PRG1CON2bits_t;
extern volatile PRG1CON2bits_t PRG1CON2bits __attribute__((address(0x799)));
# 13550 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PWMEN __attribute__((address(0xD8E)));

__asm("PWMEN equ 0D8Eh");


typedef union {
    struct {
        unsigned :4;
        unsigned MPWM5EN :1;
    };
} PWMENbits_t;
extern volatile PWMENbits_t PWMENbits __attribute__((address(0xD8E)));
# 13571 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PWMLD __attribute__((address(0xD8F)));

__asm("PWMLD equ 0D8Fh");


typedef union {
    struct {
        unsigned :4;
        unsigned MPWM5LD :1;
    };
} PWMLDbits_t;
extern volatile PWMLDbits_t PWMLDbits __attribute__((address(0xD8F)));
# 13592 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PWMOUT __attribute__((address(0xD90)));

__asm("PWMOUT equ 0D90h");


typedef union {
    struct {
        unsigned :4;
        unsigned MPWM5OUT :1;
    };
} PWMOUTbits_t;
extern volatile PWMOUTbits_t PWMOUTbits __attribute__((address(0xD90)));
# 13613 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned short PWM5PH __attribute__((address(0xD91)));

__asm("PWM5PH equ 0D91h");




extern volatile unsigned char PWM5PHL __attribute__((address(0xD91)));

__asm("PWM5PHL equ 0D91h");


typedef union {
    struct {
        unsigned PH :8;
    };
    struct {
        unsigned PWM5PHL0 :1;
        unsigned PWM5PHL1 :1;
        unsigned PWM5PHL2 :1;
        unsigned PWM5PHL3 :1;
        unsigned PWM5PHL4 :1;
        unsigned PWM5PHL5 :1;
        unsigned PWM5PHL6 :1;
        unsigned PWM5PHL7 :1;
    };
    struct {
        unsigned PWM5PHL :8;
    };
} PWM5PHLbits_t;
extern volatile PWM5PHLbits_t PWM5PHLbits __attribute__((address(0xD91)));
# 13698 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PWM5PHH __attribute__((address(0xD92)));

__asm("PWM5PHH equ 0D92h");


typedef union {
    struct {
        unsigned PH :8;
    };
    struct {
        unsigned PWM5PHH0 :1;
        unsigned PWM5PHH1 :1;
        unsigned PWM5PHH2 :1;
        unsigned PWM5PHH3 :1;
        unsigned PWM5PHH4 :1;
        unsigned PWM5PHH5 :1;
        unsigned PWM5PHH6 :1;
        unsigned PWM5PHH7 :1;
    };
    struct {
        unsigned PWM5PHH :8;
    };
} PWM5PHHbits_t;
extern volatile PWM5PHHbits_t PWM5PHHbits __attribute__((address(0xD92)));
# 13776 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned short PWM5DC __attribute__((address(0xD93)));

__asm("PWM5DC equ 0D93h");




extern volatile unsigned char PWM5DCL __attribute__((address(0xD93)));

__asm("PWM5DCL equ 0D93h");


typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned PWM5DCL0 :1;
        unsigned PWM5DCL1 :1;
        unsigned PWM5DCL2 :1;
        unsigned PWM5DCL3 :1;
        unsigned PWM5DCL4 :1;
        unsigned PWM5DCL5 :1;
        unsigned PWM5DCL6 :1;
        unsigned PWM5DCL7 :1;
    };
    struct {
        unsigned PWM5DCL :8;
    };
} PWM5DCLbits_t;
extern volatile PWM5DCLbits_t PWM5DCLbits __attribute__((address(0xD93)));
# 13861 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PWM5DCH __attribute__((address(0xD94)));

__asm("PWM5DCH equ 0D94h");


typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned PWM5DCH0 :1;
        unsigned PWM5DCH1 :1;
        unsigned PWM5DCH2 :1;
        unsigned PWM5DCH3 :1;
        unsigned PWM5DCH4 :1;
        unsigned PWM5DCH5 :1;
        unsigned PWM5DCH6 :1;
        unsigned PWM5DCH7 :1;
    };
    struct {
        unsigned PWM5DCH :8;
    };
} PWM5DCHbits_t;
extern volatile PWM5DCHbits_t PWM5DCHbits __attribute__((address(0xD94)));
# 13939 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned short PWM5PR __attribute__((address(0xD95)));

__asm("PWM5PR equ 0D95h");




extern volatile unsigned char PWM5PRL __attribute__((address(0xD95)));

__asm("PWM5PRL equ 0D95h");


typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned PWM5PRL0 :1;
        unsigned PWM5PRL1 :1;
        unsigned PWM5PRL2 :1;
        unsigned PWM5PRL3 :1;
        unsigned PWM5PRL4 :1;
        unsigned PWM5PRL5 :1;
        unsigned PWM5PRL6 :1;
        unsigned PWM5PRL7 :1;
    };
    struct {
        unsigned PWM5PRL :8;
    };
} PWM5PRLbits_t;
extern volatile PWM5PRLbits_t PWM5PRLbits __attribute__((address(0xD95)));
# 14024 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PWM5PRH __attribute__((address(0xD96)));

__asm("PWM5PRH equ 0D96h");


typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned PWM5PRH0 :1;
        unsigned PWM5PRH1 :1;
        unsigned PWM5PRH2 :1;
        unsigned PWM5PRH3 :1;
        unsigned PWM5PRH4 :1;
        unsigned PWM5PRH5 :1;
        unsigned PWM5PRH6 :1;
        unsigned PWM5PRH7 :1;
    };
    struct {
        unsigned PWM5PRH :8;
    };
} PWM5PRHbits_t;
extern volatile PWM5PRHbits_t PWM5PRHbits __attribute__((address(0xD96)));
# 14102 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned short PWM5OF __attribute__((address(0xD97)));

__asm("PWM5OF equ 0D97h");




extern volatile unsigned char PWM5OFL __attribute__((address(0xD97)));

__asm("PWM5OFL equ 0D97h");


typedef union {
    struct {
        unsigned OF :8;
    };
    struct {
        unsigned PWM5OFL0 :1;
        unsigned PWM5OFL1 :1;
        unsigned PWM5OFL2 :1;
        unsigned PWM5OFL3 :1;
        unsigned PWM5OFL4 :1;
        unsigned PWM5OFL5 :1;
        unsigned PWM5OFL6 :1;
        unsigned PWM5OFL7 :1;
    };
    struct {
        unsigned PWM5OFL :8;
    };
} PWM5OFLbits_t;
extern volatile PWM5OFLbits_t PWM5OFLbits __attribute__((address(0xD97)));
# 14187 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PWM5OFH __attribute__((address(0xD98)));

__asm("PWM5OFH equ 0D98h");


typedef union {
    struct {
        unsigned OF :8;
    };
    struct {
        unsigned PWM5OFH0 :1;
        unsigned PWM5OFH1 :1;
        unsigned PWM5OFH2 :1;
        unsigned PWM5OFH3 :1;
        unsigned PWM5OFH4 :1;
        unsigned PWM5OFH5 :1;
        unsigned PWM5OFH6 :1;
        unsigned PWM5OFH7 :1;
    };
    struct {
        unsigned PWM5OFH :8;
    };
} PWM5OFHbits_t;
extern volatile PWM5OFHbits_t PWM5OFHbits __attribute__((address(0xD98)));
# 14265 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned short PWM5TMR __attribute__((address(0xD99)));

__asm("PWM5TMR equ 0D99h");




extern volatile unsigned char PWM5TMRL __attribute__((address(0xD99)));

__asm("PWM5TMRL equ 0D99h");


typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned PWM5TMRL0 :1;
        unsigned PWM5TMRL1 :1;
        unsigned PWM5TMRL2 :1;
        unsigned PWM5TMRL3 :1;
        unsigned PWM5TMRL4 :1;
        unsigned PWM5TMRL5 :1;
        unsigned PWM5TMRL6 :1;
        unsigned PWM5TMRL7 :1;
    };
    struct {
        unsigned PWM5TMRL :8;
    };
} PWM5TMRLbits_t;
extern volatile PWM5TMRLbits_t PWM5TMRLbits __attribute__((address(0xD99)));
# 14350 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PWM5TMRH __attribute__((address(0xD9A)));

__asm("PWM5TMRH equ 0D9Ah");


typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned PWM5TMRH0 :1;
        unsigned PWM5TMRH1 :1;
        unsigned PWM5TMRH2 :1;
        unsigned PWM5TMRH3 :1;
        unsigned PWM5TMRH4 :1;
        unsigned PWM5TMRH5 :1;
        unsigned PWM5TMRH6 :1;
        unsigned PWM5TMRH7 :1;
    };
    struct {
        unsigned PWM5TMRH :8;
    };
} PWM5TMRHbits_t;
extern volatile PWM5TMRHbits_t PWM5TMRHbits __attribute__((address(0xD9A)));
# 14428 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PWM5CON __attribute__((address(0xD9B)));

__asm("PWM5CON equ 0D9Bh");


typedef union {
    struct {
        unsigned :2;
        unsigned MODE :2;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned :2;
        unsigned PWM5MODE0 :1;
        unsigned PWM5MODE1 :1;
    };
    struct {
        unsigned :2;
        unsigned PWM5MODE :2;
        unsigned PWM5POL :1;
        unsigned PWM5OUT :1;
        unsigned :1;
        unsigned PWM5EN :1;
    };
    struct {
        unsigned :2;
        unsigned MODE0 :1;
        unsigned MODE1 :1;
    };
} PWM5CONbits_t;
extern volatile PWM5CONbits_t PWM5CONbits __attribute__((address(0xD9B)));
# 14526 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PWM5INTE __attribute__((address(0xD9C)));

__asm("PWM5INTE equ 0D9Ch");


extern volatile unsigned char PWM5INTCON __attribute__((address(0xD9C)));

__asm("PWM5INTCON equ 0D9Ch");


typedef union {
    struct {
        unsigned PRIE :1;
        unsigned DCIE :1;
        unsigned PHIE :1;
        unsigned OFIE :1;
    };
    struct {
        unsigned PWM5PRIE :1;
        unsigned PWM5DCIE :1;
        unsigned PWM5PHIE :1;
        unsigned PWM5OFIE :1;
    };
} PWM5INTEbits_t;
extern volatile PWM5INTEbits_t PWM5INTEbits __attribute__((address(0xD9C)));
# 14593 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
typedef union {
    struct {
        unsigned PRIE :1;
        unsigned DCIE :1;
        unsigned PHIE :1;
        unsigned OFIE :1;
    };
    struct {
        unsigned PWM5PRIE :1;
        unsigned PWM5DCIE :1;
        unsigned PWM5PHIE :1;
        unsigned PWM5OFIE :1;
    };
} PWM5INTCONbits_t;
extern volatile PWM5INTCONbits_t PWM5INTCONbits __attribute__((address(0xD9C)));
# 14652 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PWM5INTF __attribute__((address(0xD9D)));

__asm("PWM5INTF equ 0D9Dh");


extern volatile unsigned char PWM5INTFLG __attribute__((address(0xD9D)));

__asm("PWM5INTFLG equ 0D9Dh");


typedef union {
    struct {
        unsigned PRIF :1;
        unsigned DCIF :1;
        unsigned PHIF :1;
        unsigned OFIF :1;
    };
    struct {
        unsigned PWM5PRIF :1;
        unsigned PWM5DCIF :1;
        unsigned PWM5PHIF :1;
        unsigned PWM5OFIF :1;
    };
} PWM5INTFbits_t;
extern volatile PWM5INTFbits_t PWM5INTFbits __attribute__((address(0xD9D)));
# 14719 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
typedef union {
    struct {
        unsigned PRIF :1;
        unsigned DCIF :1;
        unsigned PHIF :1;
        unsigned OFIF :1;
    };
    struct {
        unsigned PWM5PRIF :1;
        unsigned PWM5DCIF :1;
        unsigned PWM5PHIF :1;
        unsigned PWM5OFIF :1;
    };
} PWM5INTFLGbits_t;
extern volatile PWM5INTFLGbits_t PWM5INTFLGbits __attribute__((address(0xD9D)));
# 14778 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PWM5CLKCON __attribute__((address(0xD9E)));

__asm("PWM5CLKCON equ 0D9Eh");


typedef union {
    struct {
        unsigned CS :2;
        unsigned :2;
        unsigned PS :3;
    };
    struct {
        unsigned PWM5CS0 :1;
        unsigned PWM5CS1 :1;
        unsigned PWM5CS2 :1;
        unsigned :1;
        unsigned PWM5PS0 :1;
        unsigned PWM5PS1 :1;
        unsigned PWM5PS2 :1;
    };
    struct {
        unsigned PWM5CS :3;
        unsigned :1;
        unsigned PWM5PS :3;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned :1;
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
    };
} PWM5CLKCONbits_t;
extern volatile PWM5CLKCONbits_t PWM5CLKCONbits __attribute__((address(0xD9E)));
# 14898 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PWM5LDCON __attribute__((address(0xD9F)));

__asm("PWM5LDCON equ 0D9Fh");


typedef union {
    struct {
        unsigned :7;
        unsigned LDA :1;
    };
    struct {
        unsigned :7;
        unsigned PWM5LD :1;
    };
} PWM5LDCONbits_t;
extern volatile PWM5LDCONbits_t PWM5LDCONbits __attribute__((address(0xD9F)));
# 14928 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PWM5OFCON __attribute__((address(0xDA0)));

__asm("PWM5OFCON equ 0DA0h");


typedef union {
    struct {
        unsigned :4;
        unsigned OFO :1;
    };
    struct {
        unsigned :4;
        unsigned PWM5OFMC :1;
    };
} PWM5OFCONbits_t;
extern volatile PWM5OFCONbits_t PWM5OFCONbits __attribute__((address(0xDA0)));
# 14958 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PPSLOCK __attribute__((address(0xE0F)));

__asm("PPSLOCK equ 0E0Fh");


typedef union {
    struct {
        unsigned PPSLOCKED :1;
    };
} PPSLOCKbits_t;
extern volatile PPSLOCKbits_t PPSLOCKbits __attribute__((address(0xE0F)));
# 14978 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char INTPPS __attribute__((address(0xE10)));

__asm("INTPPS equ 0E10h");


typedef union {
    struct {
        unsigned INTPPS :5;
    };
} INTPPSbits_t;
extern volatile INTPPSbits_t INTPPSbits __attribute__((address(0xE10)));
# 14998 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T0CKIPPS __attribute__((address(0xE11)));

__asm("T0CKIPPS equ 0E11h");


typedef union {
    struct {
        unsigned T0CKIPPS :5;
    };
} T0CKIPPSbits_t;
extern volatile T0CKIPPSbits_t T0CKIPPSbits __attribute__((address(0xE11)));
# 15018 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T1CKIPPS __attribute__((address(0xE12)));

__asm("T1CKIPPS equ 0E12h");


typedef union {
    struct {
        unsigned T1CKIPPS :5;
    };
} T1CKIPPSbits_t;
extern volatile T1CKIPPSbits_t T1CKIPPSbits __attribute__((address(0xE12)));
# 15038 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T1GPPS __attribute__((address(0xE13)));

__asm("T1GPPS equ 0E13h");


typedef union {
    struct {
        unsigned T1GPPS :5;
    };
} T1GPPSbits_t;
extern volatile T1GPPSbits_t T1GPPSbits __attribute__((address(0xE13)));
# 15058 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CCP1PPS __attribute__((address(0xE14)));

__asm("CCP1PPS equ 0E14h");


typedef union {
    struct {
        unsigned CCP1PPS :5;
    };
} CCP1PPSbits_t;
extern volatile CCP1PPSbits_t CCP1PPSbits __attribute__((address(0xE14)));
# 15078 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char COG1INPPS __attribute__((address(0xE16)));

__asm("COG1INPPS equ 0E16h");


typedef union {
    struct {
        unsigned COG1INPPS :5;
    };
} COG1INPPSbits_t;
extern volatile COG1INPPSbits_t COG1INPPSbits __attribute__((address(0xE16)));
# 15098 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T2INPPS __attribute__((address(0xE19)));

__asm("T2INPPS equ 0E19h");


extern volatile unsigned char T2CKIPPS __attribute__((address(0xE19)));

__asm("T2CKIPPS equ 0E19h");

extern volatile unsigned char T2PPS __attribute__((address(0xE19)));

__asm("T2PPS equ 0E19h");


typedef union {
    struct {
        unsigned T2INPPS :5;
    };
} T2INPPSbits_t;
extern volatile T2INPPSbits_t T2INPPSbits __attribute__((address(0xE19)));







typedef union {
    struct {
        unsigned T2INPPS :5;
    };
} T2CKIPPSbits_t;
extern volatile T2CKIPPSbits_t T2CKIPPSbits __attribute__((address(0xE19)));






typedef union {
    struct {
        unsigned T2INPPS :5;
    };
} T2PPSbits_t;
extern volatile T2PPSbits_t T2PPSbits __attribute__((address(0xE19)));
# 15152 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T3CKIPPS __attribute__((address(0xE1A)));

__asm("T3CKIPPS equ 0E1Ah");


typedef union {
    struct {
        unsigned T3CKIPPS :5;
    };
} T3CKIPPSbits_t;
extern volatile T3CKIPPSbits_t T3CKIPPSbits __attribute__((address(0xE1A)));
# 15172 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T3GPPS __attribute__((address(0xE1B)));

__asm("T3GPPS equ 0E1Bh");


typedef union {
    struct {
        unsigned T3GPPS :5;
    };
} T3GPPSbits_t;
extern volatile T3GPPSbits_t T3GPPSbits __attribute__((address(0xE1B)));
# 15192 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T4INPPS __attribute__((address(0xE1C)));

__asm("T4INPPS equ 0E1Ch");


extern volatile unsigned char T4CKIPPS __attribute__((address(0xE1C)));

__asm("T4CKIPPS equ 0E1Ch");

extern volatile unsigned char T4PPS __attribute__((address(0xE1C)));

__asm("T4PPS equ 0E1Ch");


typedef union {
    struct {
        unsigned T4INPPS :5;
    };
} T4INPPSbits_t;
extern volatile T4INPPSbits_t T4INPPSbits __attribute__((address(0xE1C)));







typedef union {
    struct {
        unsigned T4INPPS :5;
    };
} T4CKIPPSbits_t;
extern volatile T4CKIPPSbits_t T4CKIPPSbits __attribute__((address(0xE1C)));






typedef union {
    struct {
        unsigned T4INPPS :5;
    };
} T4PPSbits_t;
extern volatile T4PPSbits_t T4PPSbits __attribute__((address(0xE1C)));
# 15246 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T5CKIPPS __attribute__((address(0xE1D)));

__asm("T5CKIPPS equ 0E1Dh");


typedef union {
    struct {
        unsigned T5CKIPPS :5;
    };
} T5CKIPPSbits_t;
extern volatile T5CKIPPSbits_t T5CKIPPSbits __attribute__((address(0xE1D)));
# 15266 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T5GPPS __attribute__((address(0xE1E)));

__asm("T5GPPS equ 0E1Eh");


typedef union {
    struct {
        unsigned T5GPPS :5;
    };
} T5GPPSbits_t;
extern volatile T5GPPSbits_t T5GPPSbits __attribute__((address(0xE1E)));
# 15286 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char T6INPPS __attribute__((address(0xE1F)));

__asm("T6INPPS equ 0E1Fh");


extern volatile unsigned char T6CKIPPS __attribute__((address(0xE1F)));

__asm("T6CKIPPS equ 0E1Fh");

extern volatile unsigned char T6PPS __attribute__((address(0xE1F)));

__asm("T6PPS equ 0E1Fh");


typedef union {
    struct {
        unsigned T6INPPS :5;
    };
} T6INPPSbits_t;
extern volatile T6INPPSbits_t T6INPPSbits __attribute__((address(0xE1F)));







typedef union {
    struct {
        unsigned T6INPPS :5;
    };
} T6CKIPPSbits_t;
extern volatile T6CKIPPSbits_t T6CKIPPSbits __attribute__((address(0xE1F)));






typedef union {
    struct {
        unsigned T6INPPS :5;
    };
} T6PPSbits_t;
extern volatile T6PPSbits_t T6PPSbits __attribute__((address(0xE1F)));
# 15340 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char SSPCLKPPS __attribute__((address(0xE20)));

__asm("SSPCLKPPS equ 0E20h");


typedef union {
    struct {
        unsigned SSPCLKPPS :5;
    };
} SSPCLKPPSbits_t;
extern volatile SSPCLKPPSbits_t SSPCLKPPSbits __attribute__((address(0xE20)));
# 15360 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char SSPDATPPS __attribute__((address(0xE21)));

__asm("SSPDATPPS equ 0E21h");


typedef union {
    struct {
        unsigned SSPDATPPS :5;
    };
} SSPDATPPSbits_t;
extern volatile SSPDATPPSbits_t SSPDATPPSbits __attribute__((address(0xE21)));
# 15380 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char SSPSSPPS __attribute__((address(0xE22)));

__asm("SSPSSPPS equ 0E22h");


typedef union {
    struct {
        unsigned SSPSSPPS :5;
    };
} SSPSSPPSbits_t;
extern volatile SSPSSPPSbits_t SSPSSPPSbits __attribute__((address(0xE22)));
# 15400 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char RXPPS __attribute__((address(0xE24)));

__asm("RXPPS equ 0E24h");


typedef union {
    struct {
        unsigned RXPPS :5;
    };
} RXPPSbits_t;
extern volatile RXPPSbits_t RXPPSbits __attribute__((address(0xE24)));
# 15420 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CKPPS __attribute__((address(0xE25)));

__asm("CKPPS equ 0E25h");


typedef union {
    struct {
        unsigned CKPPS :5;
    };
} CKPPSbits_t;
extern volatile CKPPSbits_t CKPPSbits __attribute__((address(0xE25)));
# 15440 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLCIN0PPS __attribute__((address(0xE28)));

__asm("CLCIN0PPS equ 0E28h");


typedef union {
    struct {
        unsigned CLCIN0PPS :5;
    };
} CLCIN0PPSbits_t;
extern volatile CLCIN0PPSbits_t CLCIN0PPSbits __attribute__((address(0xE28)));
# 15460 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLCIN1PPS __attribute__((address(0xE29)));

__asm("CLCIN1PPS equ 0E29h");


typedef union {
    struct {
        unsigned CLCIN1PPS :5;
    };
} CLCIN1PPSbits_t;
extern volatile CLCIN1PPSbits_t CLCIN1PPSbits __attribute__((address(0xE29)));
# 15480 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLCIN2PPS __attribute__((address(0xE2A)));

__asm("CLCIN2PPS equ 0E2Ah");


typedef union {
    struct {
        unsigned CLCIN2PPS :5;
    };
} CLCIN2PPSbits_t;
extern volatile CLCIN2PPSbits_t CLCIN2PPSbits __attribute__((address(0xE2A)));
# 15500 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLCIN3PPS __attribute__((address(0xE2B)));

__asm("CLCIN3PPS equ 0E2Bh");


typedef union {
    struct {
        unsigned CLCIN3PPS :5;
    };
} CLCIN3PPSbits_t;
extern volatile CLCIN3PPSbits_t CLCIN3PPSbits __attribute__((address(0xE2B)));
# 15520 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PRG1RPPS __attribute__((address(0xE2C)));

__asm("PRG1RPPS equ 0E2Ch");


typedef union {
    struct {
        unsigned PRG1RPPS :5;
    };
} PRG1RPPSbits_t;
extern volatile PRG1RPPSbits_t PRG1RPPSbits __attribute__((address(0xE2C)));
# 15540 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PRG1FPPS __attribute__((address(0xE2D)));

__asm("PRG1FPPS equ 0E2Dh");


typedef union {
    struct {
        unsigned PRG1FPPS :5;
    };
} PRG1FPPSbits_t;
extern volatile PRG1FPPSbits_t PRG1FPPSbits __attribute__((address(0xE2D)));
# 15560 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char MD1CHPPS __attribute__((address(0xE30)));

__asm("MD1CHPPS equ 0E30h");


typedef union {
    struct {
        unsigned MD1CHPPS :5;
    };
} MD1CHPPSbits_t;
extern volatile MD1CHPPSbits_t MD1CHPPSbits __attribute__((address(0xE30)));
# 15580 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char MD1CLPPS __attribute__((address(0xE31)));

__asm("MD1CLPPS equ 0E31h");


typedef union {
    struct {
        unsigned MD1CLPPS :5;
    };
} MD1CLPPSbits_t;
extern volatile MD1CLPPSbits_t MD1CLPPSbits __attribute__((address(0xE31)));
# 15600 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char MD1MODPPS __attribute__((address(0xE32)));

__asm("MD1MODPPS equ 0E32h");


typedef union {
    struct {
        unsigned MD1MODPPS :5;
    };
} MD1MODPPSbits_t;
extern volatile MD1MODPPSbits_t MD1MODPPSbits __attribute__((address(0xE32)));
# 15620 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char RA0PPS __attribute__((address(0xE90)));

__asm("RA0PPS equ 0E90h");


typedef union {
    struct {
        unsigned RA0PPS :5;
    };
} RA0PPSbits_t;
extern volatile RA0PPSbits_t RA0PPSbits __attribute__((address(0xE90)));
# 15640 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char RA1PPS __attribute__((address(0xE91)));

__asm("RA1PPS equ 0E91h");


typedef union {
    struct {
        unsigned RA1PPS :5;
    };
} RA1PPSbits_t;
extern volatile RA1PPSbits_t RA1PPSbits __attribute__((address(0xE91)));
# 15660 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char RA2PPS __attribute__((address(0xE92)));

__asm("RA2PPS equ 0E92h");


typedef union {
    struct {
        unsigned RA2PPS :5;
    };
} RA2PPSbits_t;
extern volatile RA2PPSbits_t RA2PPSbits __attribute__((address(0xE92)));
# 15680 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char RA4PPS __attribute__((address(0xE94)));

__asm("RA4PPS equ 0E94h");


typedef union {
    struct {
        unsigned RA4PPS :5;
    };
} RA4PPSbits_t;
extern volatile RA4PPSbits_t RA4PPSbits __attribute__((address(0xE94)));
# 15700 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char RA5PPS __attribute__((address(0xE95)));

__asm("RA5PPS equ 0E95h");


typedef union {
    struct {
        unsigned RA5PPS :5;
    };
} RA5PPSbits_t;
extern volatile RA5PPSbits_t RA5PPSbits __attribute__((address(0xE95)));
# 15720 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char RC0PPS __attribute__((address(0xEA0)));

__asm("RC0PPS equ 0EA0h");


typedef union {
    struct {
        unsigned RC0PPS :5;
    };
} RC0PPSbits_t;
extern volatile RC0PPSbits_t RC0PPSbits __attribute__((address(0xEA0)));
# 15740 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char RC1PPS __attribute__((address(0xEA1)));

__asm("RC1PPS equ 0EA1h");


typedef union {
    struct {
        unsigned RC1PPS :5;
    };
} RC1PPSbits_t;
extern volatile RC1PPSbits_t RC1PPSbits __attribute__((address(0xEA1)));
# 15760 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char RC2PPS __attribute__((address(0xEA2)));

__asm("RC2PPS equ 0EA2h");


typedef union {
    struct {
        unsigned RC2PPS :5;
    };
} RC2PPSbits_t;
extern volatile RC2PPSbits_t RC2PPSbits __attribute__((address(0xEA2)));
# 15780 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char RC3PPS __attribute__((address(0xEA3)));

__asm("RC3PPS equ 0EA3h");


typedef union {
    struct {
        unsigned RC3PPS :5;
    };
} RC3PPSbits_t;
extern volatile RC3PPSbits_t RC3PPSbits __attribute__((address(0xEA3)));
# 15800 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char RC4PPS __attribute__((address(0xEA4)));

__asm("RC4PPS equ 0EA4h");


typedef union {
    struct {
        unsigned RC4PPS :5;
    };
} RC4PPSbits_t;
extern volatile RC4PPSbits_t RC4PPSbits __attribute__((address(0xEA4)));
# 15820 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char RC5PPS __attribute__((address(0xEA5)));

__asm("RC5PPS equ 0EA5h");


typedef union {
    struct {
        unsigned RC5PPS :5;
    };
} RC5PPSbits_t;
extern volatile RC5PPSbits_t RC5PPSbits __attribute__((address(0xEA5)));
# 15840 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLCDATA __attribute__((address(0xF0F)));

__asm("CLCDATA equ 0F0Fh");


typedef union {
    struct {
        unsigned MCLC1OUT :1;
        unsigned MCLC2OUT :1;
        unsigned MCLC3OUT :1;
    };
} CLCDATAbits_t;
extern volatile CLCDATAbits_t CLCDATAbits __attribute__((address(0xF0F)));
# 15872 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC1CON __attribute__((address(0xF10)));

__asm("CLC1CON equ 0F10h");


typedef union {
    struct {
        unsigned LC1MODE :3;
        unsigned LC1INTN :1;
        unsigned LC1INTP :1;
        unsigned LC1OUT :1;
        unsigned :1;
        unsigned LC1EN :1;
    };
    struct {
        unsigned LC1MODE0 :1;
        unsigned LC1MODE1 :1;
        unsigned LC1MODE2 :1;
    };
    struct {
        unsigned MODE :3;
        unsigned INTN :1;
        unsigned INTP :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
    };
} CLC1CONbits_t;
extern volatile CLC1CONbits_t CLC1CONbits __attribute__((address(0xF10)));
# 15990 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC1POL __attribute__((address(0xF11)));

__asm("CLC1POL equ 0F11h");


typedef union {
    struct {
        unsigned LC1G1POL :1;
        unsigned LC1G2POL :1;
        unsigned LC1G3POL :1;
        unsigned LC1G4POL :1;
        unsigned :3;
        unsigned LC1POL :1;
    };
    struct {
        unsigned G1POL :1;
        unsigned G2POL :1;
        unsigned G3POL :1;
        unsigned G4POL :1;
        unsigned :3;
        unsigned POL :1;
    };
} CLC1POLbits_t;
extern volatile CLC1POLbits_t CLC1POLbits __attribute__((address(0xF11)));
# 16068 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC1SEL0 __attribute__((address(0xF12)));

__asm("CLC1SEL0 equ 0F12h");


typedef union {
    struct {
        unsigned LC1D1S0 :1;
        unsigned LC1D1S1 :1;
        unsigned LC1D1S2 :1;
        unsigned LC1D1S3 :1;
        unsigned LC1D1S4 :1;
    };
    struct {
        unsigned LC1D1S :8;
    };
    struct {
        unsigned D1S :8;
    };
    struct {
        unsigned D1S0 :1;
        unsigned D1S1 :1;
        unsigned D1S2 :1;
        unsigned D1S3 :1;
        unsigned D1S4 :1;
    };
} CLC1SEL0bits_t;
extern volatile CLC1SEL0bits_t CLC1SEL0bits __attribute__((address(0xF12)));
# 16160 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC1SEL1 __attribute__((address(0xF13)));

__asm("CLC1SEL1 equ 0F13h");


typedef union {
    struct {
        unsigned LC1D2S0 :1;
        unsigned LC1D2S1 :1;
        unsigned LC1D2S2 :1;
        unsigned LC1D2S3 :1;
        unsigned LC1D2S4 :1;
    };
    struct {
        unsigned LC1D2S :8;
    };
    struct {
        unsigned D2S :8;
    };
    struct {
        unsigned D2S0 :1;
        unsigned D2S1 :1;
        unsigned D2S2 :1;
        unsigned D2S3 :1;
        unsigned D2S4 :1;
    };
} CLC1SEL1bits_t;
extern volatile CLC1SEL1bits_t CLC1SEL1bits __attribute__((address(0xF13)));
# 16252 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC1SEL2 __attribute__((address(0xF14)));

__asm("CLC1SEL2 equ 0F14h");


typedef union {
    struct {
        unsigned LC1D3S0 :1;
        unsigned LC1D3S1 :1;
        unsigned LC1D3S2 :1;
        unsigned LC1D3S3 :1;
        unsigned LC1D3S4 :1;
    };
    struct {
        unsigned LC1D3S :8;
    };
    struct {
        unsigned D3S :8;
    };
    struct {
        unsigned D3S0 :1;
        unsigned D3S1 :1;
        unsigned D3S2 :1;
        unsigned D3S3 :1;
        unsigned D3S4 :1;
    };
} CLC1SEL2bits_t;
extern volatile CLC1SEL2bits_t CLC1SEL2bits __attribute__((address(0xF14)));
# 16344 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC1SEL3 __attribute__((address(0xF15)));

__asm("CLC1SEL3 equ 0F15h");


typedef union {
    struct {
        unsigned LC1D4S0 :1;
        unsigned LC1D4S1 :1;
        unsigned LC1D4S2 :1;
        unsigned LC1D4S3 :1;
        unsigned LC1D4S4 :1;
    };
    struct {
        unsigned LC1D4S :8;
    };
    struct {
        unsigned D4S :8;
    };
    struct {
        unsigned D4S0 :1;
        unsigned D4S1 :1;
        unsigned D4S2 :1;
        unsigned D4S3 :1;
        unsigned D4S4 :1;
    };
} CLC1SEL3bits_t;
extern volatile CLC1SEL3bits_t CLC1SEL3bits __attribute__((address(0xF15)));
# 16436 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC1GLS0 __attribute__((address(0xF16)));

__asm("CLC1GLS0 equ 0F16h");


typedef union {
    struct {
        unsigned LC1G1D1N :1;
        unsigned LC1G1D1T :1;
        unsigned LC1G1D2N :1;
        unsigned LC1G1D2T :1;
        unsigned LC1G1D3N :1;
        unsigned LC1G1D3T :1;
        unsigned LC1G1D4N :1;
        unsigned LC1G1D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC1GLS0bits_t;
extern volatile CLC1GLS0bits_t CLC1GLS0bits __attribute__((address(0xF16)));
# 16548 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC1GLS1 __attribute__((address(0xF17)));

__asm("CLC1GLS1 equ 0F17h");


typedef union {
    struct {
        unsigned LC1G2D1N :1;
        unsigned LC1G2D1T :1;
        unsigned LC1G2D2N :1;
        unsigned LC1G2D2T :1;
        unsigned LC1G2D3N :1;
        unsigned LC1G2D3T :1;
        unsigned LC1G2D4N :1;
        unsigned LC1G2D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC1GLS1bits_t;
extern volatile CLC1GLS1bits_t CLC1GLS1bits __attribute__((address(0xF17)));
# 16660 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC1GLS2 __attribute__((address(0xF18)));

__asm("CLC1GLS2 equ 0F18h");


typedef union {
    struct {
        unsigned LC1G3D1N :1;
        unsigned LC1G3D1T :1;
        unsigned LC1G3D2N :1;
        unsigned LC1G3D2T :1;
        unsigned LC1G3D3N :1;
        unsigned LC1G3D3T :1;
        unsigned LC1G3D4N :1;
        unsigned LC1G3D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC1GLS2bits_t;
extern volatile CLC1GLS2bits_t CLC1GLS2bits __attribute__((address(0xF18)));
# 16772 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC1GLS3 __attribute__((address(0xF19)));

__asm("CLC1GLS3 equ 0F19h");


typedef union {
    struct {
        unsigned LC1G4D1N :1;
        unsigned LC1G4D1T :1;
        unsigned LC1G4D2N :1;
        unsigned LC1G4D2T :1;
        unsigned LC1G4D3N :1;
        unsigned LC1G4D3T :1;
        unsigned LC1G4D4N :1;
        unsigned LC1G4D4T :1;
    };
    struct {
        unsigned G4D1N :1;
        unsigned G4D1T :1;
        unsigned G4D2N :1;
        unsigned G4D2T :1;
        unsigned G4D3N :1;
        unsigned G4D3T :1;
        unsigned G4D4N :1;
        unsigned G4D4T :1;
    };
} CLC1GLS3bits_t;
extern volatile CLC1GLS3bits_t CLC1GLS3bits __attribute__((address(0xF19)));
# 16884 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC2CON __attribute__((address(0xF1A)));

__asm("CLC2CON equ 0F1Ah");


typedef union {
    struct {
        unsigned LC2MODE :3;
        unsigned LC2INTN :1;
        unsigned LC2INTP :1;
        unsigned LC2OUT :1;
        unsigned :1;
        unsigned LC2EN :1;
    };
    struct {
        unsigned LC2MODE0 :1;
        unsigned LC2MODE1 :1;
        unsigned LC2MODE2 :1;
    };
    struct {
        unsigned MODE :3;
        unsigned INTN :1;
        unsigned INTP :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
    };
} CLC2CONbits_t;
extern volatile CLC2CONbits_t CLC2CONbits __attribute__((address(0xF1A)));
# 17002 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC2POL __attribute__((address(0xF1B)));

__asm("CLC2POL equ 0F1Bh");


typedef union {
    struct {
        unsigned LC2G1POL :1;
        unsigned LC2G2POL :1;
        unsigned LC2G3POL :1;
        unsigned LC2G4POL :1;
        unsigned :3;
        unsigned LC2POL :1;
    };
    struct {
        unsigned G1POL :1;
        unsigned G2POL :1;
        unsigned G3POL :1;
        unsigned G4POL :1;
        unsigned :3;
        unsigned POL :1;
    };
} CLC2POLbits_t;
extern volatile CLC2POLbits_t CLC2POLbits __attribute__((address(0xF1B)));
# 17080 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC2SEL0 __attribute__((address(0xF1C)));

__asm("CLC2SEL0 equ 0F1Ch");


typedef union {
    struct {
        unsigned LC2D1S0 :1;
        unsigned LC2D1S1 :1;
        unsigned LC2D1S2 :1;
        unsigned LC2D1S3 :1;
        unsigned LC2D1S4 :1;
    };
    struct {
        unsigned LC2D1S :8;
    };
    struct {
        unsigned D1S :8;
    };
    struct {
        unsigned D1S0 :1;
        unsigned D1S1 :1;
        unsigned D1S2 :1;
        unsigned D1S3 :1;
        unsigned D1S4 :1;
    };
} CLC2SEL0bits_t;
extern volatile CLC2SEL0bits_t CLC2SEL0bits __attribute__((address(0xF1C)));
# 17172 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC2SEL1 __attribute__((address(0xF1D)));

__asm("CLC2SEL1 equ 0F1Dh");


typedef union {
    struct {
        unsigned LC2D2S0 :1;
        unsigned LC2D2S1 :1;
        unsigned LC2D2S2 :1;
        unsigned LC2D2S3 :1;
        unsigned LC2D2S4 :1;
    };
    struct {
        unsigned LC2D2S :8;
    };
    struct {
        unsigned D2S :8;
    };
    struct {
        unsigned D2S0 :1;
        unsigned D2S1 :1;
        unsigned D2S2 :1;
        unsigned D2S3 :1;
        unsigned D2S4 :1;
    };
} CLC2SEL1bits_t;
extern volatile CLC2SEL1bits_t CLC2SEL1bits __attribute__((address(0xF1D)));
# 17264 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC2SEL2 __attribute__((address(0xF1E)));

__asm("CLC2SEL2 equ 0F1Eh");


typedef union {
    struct {
        unsigned LC2D3S0 :1;
        unsigned LC2D3S1 :1;
        unsigned LC2D3S2 :1;
        unsigned LC2D3S3 :1;
        unsigned LC2D3S4 :1;
    };
    struct {
        unsigned LC2D3S :8;
    };
    struct {
        unsigned D3S :8;
    };
    struct {
        unsigned D3S0 :1;
        unsigned D3S1 :1;
        unsigned D3S2 :1;
        unsigned D3S3 :1;
        unsigned D3S4 :1;
    };
} CLC2SEL2bits_t;
extern volatile CLC2SEL2bits_t CLC2SEL2bits __attribute__((address(0xF1E)));
# 17356 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC2SEL3 __attribute__((address(0xF1F)));

__asm("CLC2SEL3 equ 0F1Fh");


typedef union {
    struct {
        unsigned LC2D4S0 :1;
        unsigned LC2D4S1 :1;
        unsigned LC2D4S2 :1;
        unsigned LC2D4S3 :1;
        unsigned LC2D4S4 :1;
    };
    struct {
        unsigned LC2D4S :8;
    };
    struct {
        unsigned D4S :8;
    };
    struct {
        unsigned D4S0 :1;
        unsigned D4S1 :1;
        unsigned D4S2 :1;
        unsigned D4S3 :1;
        unsigned D4S4 :1;
    };
} CLC2SEL3bits_t;
extern volatile CLC2SEL3bits_t CLC2SEL3bits __attribute__((address(0xF1F)));
# 17448 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC2GLS0 __attribute__((address(0xF20)));

__asm("CLC2GLS0 equ 0F20h");


typedef union {
    struct {
        unsigned LC2G1D1N :1;
        unsigned LC2G1D1T :1;
        unsigned LC2G1D2N :1;
        unsigned LC2G1D2T :1;
        unsigned LC2G1D3N :1;
        unsigned LC2G1D3T :1;
        unsigned LC2G1D4N :1;
        unsigned LC2G1D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC2GLS0bits_t;
extern volatile CLC2GLS0bits_t CLC2GLS0bits __attribute__((address(0xF20)));
# 17560 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC2GLS1 __attribute__((address(0xF21)));

__asm("CLC2GLS1 equ 0F21h");


typedef union {
    struct {
        unsigned LC2G2D1N :1;
        unsigned LC2G2D1T :1;
        unsigned LC2G2D2N :1;
        unsigned LC2G2D2T :1;
        unsigned LC2G2D3N :1;
        unsigned LC2G2D3T :1;
        unsigned LC2G2D4N :1;
        unsigned LC2G2D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC2GLS1bits_t;
extern volatile CLC2GLS1bits_t CLC2GLS1bits __attribute__((address(0xF21)));
# 17672 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC2GLS2 __attribute__((address(0xF22)));

__asm("CLC2GLS2 equ 0F22h");


typedef union {
    struct {
        unsigned LC2G3D1N :1;
        unsigned LC2G3D1T :1;
        unsigned LC2G3D2N :1;
        unsigned LC2G3D2T :1;
        unsigned LC2G3D3N :1;
        unsigned LC2G3D3T :1;
        unsigned LC2G3D4N :1;
        unsigned LC2G3D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC2GLS2bits_t;
extern volatile CLC2GLS2bits_t CLC2GLS2bits __attribute__((address(0xF22)));
# 17784 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC2GLS3 __attribute__((address(0xF23)));

__asm("CLC2GLS3 equ 0F23h");


typedef union {
    struct {
        unsigned LC2G4D1N :1;
        unsigned LC2G4D1T :1;
        unsigned LC2G4D2N :1;
        unsigned LC2G4D2T :1;
        unsigned LC2G4D3N :1;
        unsigned LC2G4D3T :1;
        unsigned LC2G4D4N :1;
        unsigned LC2G4D4T :1;
    };
    struct {
        unsigned G4D1N :1;
        unsigned G4D1T :1;
        unsigned G4D2N :1;
        unsigned G4D2T :1;
        unsigned G4D3N :1;
        unsigned G4D3T :1;
        unsigned G4D4N :1;
        unsigned G4D4T :1;
    };
} CLC2GLS3bits_t;
extern volatile CLC2GLS3bits_t CLC2GLS3bits __attribute__((address(0xF23)));
# 17896 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC3CON __attribute__((address(0xF24)));

__asm("CLC3CON equ 0F24h");


typedef union {
    struct {
        unsigned LC3MODE :3;
        unsigned LC3INTN :1;
        unsigned LC3INTP :1;
        unsigned LC3OUT :1;
        unsigned :1;
        unsigned LC3EN :1;
    };
    struct {
        unsigned LC3MODE0 :1;
        unsigned LC3MODE1 :1;
        unsigned LC3MODE2 :1;
    };
    struct {
        unsigned MODE :3;
        unsigned INTN :1;
        unsigned INTP :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
    };
} CLC3CONbits_t;
extern volatile CLC3CONbits_t CLC3CONbits __attribute__((address(0xF24)));
# 18014 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC3POL __attribute__((address(0xF25)));

__asm("CLC3POL equ 0F25h");


typedef union {
    struct {
        unsigned LC3G1POL :1;
        unsigned LC3G2POL :1;
        unsigned LC3G3POL :1;
        unsigned LC3G4POL :1;
        unsigned :3;
        unsigned LC3POL :1;
    };
    struct {
        unsigned G1POL :1;
        unsigned G2POL :1;
        unsigned G3POL :1;
        unsigned G4POL :1;
        unsigned :3;
        unsigned POL :1;
    };
} CLC3POLbits_t;
extern volatile CLC3POLbits_t CLC3POLbits __attribute__((address(0xF25)));
# 18092 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC3SEL0 __attribute__((address(0xF26)));

__asm("CLC3SEL0 equ 0F26h");


typedef union {
    struct {
        unsigned LC3D1S0 :1;
        unsigned LC3D1S1 :1;
        unsigned LC3D1S2 :1;
        unsigned LC3D1S3 :1;
        unsigned LC3D1S4 :1;
    };
    struct {
        unsigned LC3D1S :8;
    };
    struct {
        unsigned D1S :8;
    };
    struct {
        unsigned D1S0 :1;
        unsigned D1S1 :1;
        unsigned D1S2 :1;
        unsigned D1S3 :1;
        unsigned D1S4 :1;
    };
} CLC3SEL0bits_t;
extern volatile CLC3SEL0bits_t CLC3SEL0bits __attribute__((address(0xF26)));
# 18184 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC3SEL1 __attribute__((address(0xF27)));

__asm("CLC3SEL1 equ 0F27h");


typedef union {
    struct {
        unsigned LC3D2S0 :1;
        unsigned LC3D2S1 :1;
        unsigned LC3D2S2 :1;
        unsigned LC3D2S3 :1;
        unsigned LC3D2S4 :1;
    };
    struct {
        unsigned LC3D2S :8;
    };
    struct {
        unsigned D2S :8;
    };
    struct {
        unsigned D2S0 :1;
        unsigned D2S1 :1;
        unsigned D2S2 :1;
        unsigned D2S3 :1;
        unsigned D2S4 :1;
    };
} CLC3SEL1bits_t;
extern volatile CLC3SEL1bits_t CLC3SEL1bits __attribute__((address(0xF27)));
# 18276 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC3SEL2 __attribute__((address(0xF28)));

__asm("CLC3SEL2 equ 0F28h");


typedef union {
    struct {
        unsigned LC3D3S0 :1;
        unsigned LC3D3S1 :1;
        unsigned LC3D3S2 :1;
        unsigned LC3D3S3 :1;
        unsigned LC3D3S4 :1;
    };
    struct {
        unsigned LC3D3S :8;
    };
    struct {
        unsigned D3S :8;
    };
    struct {
        unsigned D3S0 :1;
        unsigned D3S1 :1;
        unsigned D3S2 :1;
        unsigned D3S3 :1;
        unsigned D3S4 :1;
    };
} CLC3SEL2bits_t;
extern volatile CLC3SEL2bits_t CLC3SEL2bits __attribute__((address(0xF28)));
# 18368 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC3SEL3 __attribute__((address(0xF29)));

__asm("CLC3SEL3 equ 0F29h");


typedef union {
    struct {
        unsigned LC3D4S0 :1;
        unsigned LC3D4S1 :1;
        unsigned LC3D4S2 :1;
        unsigned LC3D4S3 :1;
        unsigned LC3D4S4 :1;
    };
    struct {
        unsigned LC3D4S :8;
    };
    struct {
        unsigned D4S :8;
    };
    struct {
        unsigned D4S0 :1;
        unsigned D4S1 :1;
        unsigned D4S2 :1;
        unsigned D4S3 :1;
        unsigned D4S4 :1;
    };
} CLC3SEL3bits_t;
extern volatile CLC3SEL3bits_t CLC3SEL3bits __attribute__((address(0xF29)));
# 18460 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC3GLS0 __attribute__((address(0xF2A)));

__asm("CLC3GLS0 equ 0F2Ah");


typedef union {
    struct {
        unsigned LC3G1D1N :1;
        unsigned LC3G1D1T :1;
        unsigned LC3G1D2N :1;
        unsigned LC3G1D2T :1;
        unsigned LC3G1D3N :1;
        unsigned LC3G1D3T :1;
        unsigned LC3G1D4N :1;
        unsigned LC3G1D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC3GLS0bits_t;
extern volatile CLC3GLS0bits_t CLC3GLS0bits __attribute__((address(0xF2A)));
# 18572 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC3GLS1 __attribute__((address(0xF2B)));

__asm("CLC3GLS1 equ 0F2Bh");


typedef union {
    struct {
        unsigned LC3G2D1N :1;
        unsigned LC3G2D1T :1;
        unsigned LC3G2D2N :1;
        unsigned LC3G2D2T :1;
        unsigned LC3G2D3N :1;
        unsigned LC3G2D3T :1;
        unsigned LC3G2D4N :1;
        unsigned LC3G2D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC3GLS1bits_t;
extern volatile CLC3GLS1bits_t CLC3GLS1bits __attribute__((address(0xF2B)));
# 18684 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC3GLS2 __attribute__((address(0xF2C)));

__asm("CLC3GLS2 equ 0F2Ch");


typedef union {
    struct {
        unsigned LC3G3D1N :1;
        unsigned LC3G3D1T :1;
        unsigned LC3G3D2N :1;
        unsigned LC3G3D2T :1;
        unsigned LC3G3D3N :1;
        unsigned LC3G3D3T :1;
        unsigned LC3G3D4N :1;
        unsigned LC3G3D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC3GLS2bits_t;
extern volatile CLC3GLS2bits_t CLC3GLS2bits __attribute__((address(0xF2C)));
# 18796 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char CLC3GLS3 __attribute__((address(0xF2D)));

__asm("CLC3GLS3 equ 0F2Dh");


typedef union {
    struct {
        unsigned LC3G4D1N :1;
        unsigned LC3G4D1T :1;
        unsigned LC3G4D2N :1;
        unsigned LC3G4D2T :1;
        unsigned LC3G4D3N :1;
        unsigned LC3G4D3T :1;
        unsigned LC3G4D4N :1;
        unsigned LC3G4D4T :1;
    };
    struct {
        unsigned G4D1N :1;
        unsigned G4D1T :1;
        unsigned G4D2N :1;
        unsigned G4D2T :1;
        unsigned G4D3N :1;
        unsigned G4D3T :1;
        unsigned G4D4N :1;
        unsigned G4D4T :1;
    };
} CLC3GLS3bits_t;
extern volatile CLC3GLS3bits_t CLC3GLS3bits __attribute__((address(0xF2D)));
# 18908 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
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
# 18940 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char WREG_SHAD __attribute__((address(0xFE5)));

__asm("WREG_SHAD equ 0FE5h");


typedef union {
    struct {
        unsigned WREG_SHAD :8;
    };
} WREG_SHADbits_t;
extern volatile WREG_SHADbits_t WREG_SHADbits __attribute__((address(0xFE5)));
# 18960 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char BSR_SHAD __attribute__((address(0xFE6)));

__asm("BSR_SHAD equ 0FE6h");


typedef union {
    struct {
        unsigned BSR_SHAD :5;
    };
} BSR_SHADbits_t;
extern volatile BSR_SHADbits_t BSR_SHADbits __attribute__((address(0xFE6)));
# 18980 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char PCLATH_SHAD __attribute__((address(0xFE7)));

__asm("PCLATH_SHAD equ 0FE7h");


typedef union {
    struct {
        unsigned PCLATH_SHAD :7;
    };
} PCLATH_SHADbits_t;
extern volatile PCLATH_SHADbits_t PCLATH_SHADbits __attribute__((address(0xFE7)));
# 19000 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char FSR0L_SHAD __attribute__((address(0xFE8)));

__asm("FSR0L_SHAD equ 0FE8h");


typedef union {
    struct {
        unsigned FSR0L_SHAD :8;
    };
} FSR0L_SHADbits_t;
extern volatile FSR0L_SHADbits_t FSR0L_SHADbits __attribute__((address(0xFE8)));
# 19020 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char FSR0H_SHAD __attribute__((address(0xFE9)));

__asm("FSR0H_SHAD equ 0FE9h");


typedef union {
    struct {
        unsigned FSR0H_SHAD :8;
    };
} FSR0H_SHADbits_t;
extern volatile FSR0H_SHADbits_t FSR0H_SHADbits __attribute__((address(0xFE9)));
# 19040 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char FSR1L_SHAD __attribute__((address(0xFEA)));

__asm("FSR1L_SHAD equ 0FEAh");


typedef union {
    struct {
        unsigned FSR1L_SHAD :8;
    };
} FSR1L_SHADbits_t;
extern volatile FSR1L_SHADbits_t FSR1L_SHADbits __attribute__((address(0xFEA)));
# 19060 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char FSR1H_SHAD __attribute__((address(0xFEB)));

__asm("FSR1H_SHAD equ 0FEBh");


typedef union {
    struct {
        unsigned FSR1H_SHAD :8;
    };
} FSR1H_SHADbits_t;
extern volatile FSR1H_SHADbits_t FSR1H_SHADbits __attribute__((address(0xFEB)));
# 19080 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char STKPTR __attribute__((address(0xFED)));

__asm("STKPTR equ 0FEDh");


typedef union {
    struct {
        unsigned STKPTR :5;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFED)));
# 19100 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char TOSL __attribute__((address(0xFEE)));

__asm("TOSL equ 0FEEh");


typedef union {
    struct {
        unsigned TOSL :8;
    };
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __attribute__((address(0xFEE)));
# 19120 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile unsigned char TOSH __attribute__((address(0xFEF)));

__asm("TOSH equ 0FEFh");


typedef union {
    struct {
        unsigned TOSH :7;
    };
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __attribute__((address(0xFEF)));
# 19150 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/proc/pic16lf1764.h" 3
extern volatile __bit ABDEN __attribute__((address(0xCF8)));


extern volatile __bit ABDOVF __attribute__((address(0xCFF)));


extern volatile __bit ACKDT __attribute__((address(0x10B5)));


extern volatile __bit ACKEN __attribute__((address(0x10B4)));


extern volatile __bit ACKSTAT __attribute__((address(0x10B6)));


extern volatile __bit ACKTIM __attribute__((address(0x10BF)));


extern volatile __bit ADD0 __attribute__((address(0x1090)));


extern volatile __bit ADD1 __attribute__((address(0x1091)));


extern volatile __bit ADD2 __attribute__((address(0x1092)));


extern volatile __bit ADD3 __attribute__((address(0x1093)));


extern volatile __bit ADD4 __attribute__((address(0x1094)));


extern volatile __bit ADD5 __attribute__((address(0x1095)));


extern volatile __bit ADD6 __attribute__((address(0x1096)));


extern volatile __bit ADD7 __attribute__((address(0x1097)));


extern volatile __bit ADDEN __attribute__((address(0xCEB)));


extern volatile __bit ADFM __attribute__((address(0x4F7)));


extern volatile __bit ADGO __attribute__((address(0x4E9)));


extern volatile __bit ADIE __attribute__((address(0x48E)));


extern volatile __bit ADIF __attribute__((address(0x8E)));


extern volatile __bit ADNREF __attribute__((address(0x4F2)));


extern volatile __bit ADON __attribute__((address(0x4E8)));


extern volatile __bit ADPREF0 __attribute__((address(0x4F0)));


extern volatile __bit ADPREF1 __attribute__((address(0x4F1)));


extern volatile __bit AHEN __attribute__((address(0x10B9)));


extern volatile __bit ANSA0 __attribute__((address(0xC60)));


extern volatile __bit ANSA1 __attribute__((address(0xC61)));


extern volatile __bit ANSA2 __attribute__((address(0xC62)));


extern volatile __bit ANSA4 __attribute__((address(0xC64)));


extern volatile __bit ANSC0 __attribute__((address(0xC70)));


extern volatile __bit ANSC1 __attribute__((address(0xC71)));


extern volatile __bit ANSC2 __attribute__((address(0xC72)));


extern volatile __bit ANSC3 __attribute__((address(0xC73)));


extern volatile __bit ARSEN __attribute__((address(0x34EE)));


extern volatile __bit AS0E __attribute__((address(0x34F0)));


extern volatile __bit AS1E __attribute__((address(0x34F1)));


extern volatile __bit AS2E __attribute__((address(0x34F2)));


extern volatile __bit AS3E __attribute__((address(0x34F3)));


extern volatile __bit AS4E __attribute__((address(0x34F4)));


extern volatile __bit AS5E __attribute__((address(0x34F5)));


extern volatile __bit AS6E __attribute__((address(0x34F6)));


extern volatile __bit AS7E __attribute__((address(0x34F7)));


extern volatile __bit ASDAC0 __attribute__((address(0x34EA)));


extern volatile __bit ASDAC1 __attribute__((address(0x34EB)));


extern volatile __bit ASDBD0 __attribute__((address(0x34EC)));


extern volatile __bit ASDBD1 __attribute__((address(0x34ED)));


extern volatile __bit ASE __attribute__((address(0x34EF)));


extern volatile __bit ASREN __attribute__((address(0x34EE)));


extern volatile __bit BCL1IE __attribute__((address(0x493)));


extern volatile __bit BCL1IF __attribute__((address(0x93)));


extern volatile __bit BF __attribute__((address(0x10A0)));


extern volatile __bit BIT __attribute__((address(0x1CD8)));


extern volatile __bit BLKF0 __attribute__((address(0x3480)));


extern volatile __bit BLKF1 __attribute__((address(0x3481)));


extern volatile __bit BLKF2 __attribute__((address(0x3482)));


extern volatile __bit BLKF3 __attribute__((address(0x3483)));


extern volatile __bit BLKF4 __attribute__((address(0x3484)));


extern volatile __bit BLKF5 __attribute__((address(0x3485)));


extern volatile __bit BLKR0 __attribute__((address(0x3478)));


extern volatile __bit BLKR1 __attribute__((address(0x3479)));


extern volatile __bit BLKR2 __attribute__((address(0x347A)));


extern volatile __bit BLKR3 __attribute__((address(0x347B)));


extern volatile __bit BLKR4 __attribute__((address(0x347C)));


extern volatile __bit BLKR5 __attribute__((address(0x347D)));


extern volatile __bit BOEN __attribute__((address(0x10BC)));


extern volatile __bit BORFS __attribute__((address(0x10EE)));


extern volatile __bit BORRDY __attribute__((address(0x10E8)));


extern volatile __bit BRG16 __attribute__((address(0xCFB)));


extern volatile __bit BRGH __attribute__((address(0xCF2)));


extern volatile __bit BSR0 __attribute__((address(0x40)));


extern volatile __bit BSR1 __attribute__((address(0x41)));


extern volatile __bit BSR2 __attribute__((address(0x42)));


extern volatile __bit BSR3 __attribute__((address(0x43)));


extern volatile __bit BSR4 __attribute__((address(0x44)));


extern volatile __bit BUF0 __attribute__((address(0x1088)));


extern volatile __bit BUF1 __attribute__((address(0x1089)));


extern volatile __bit BUF2 __attribute__((address(0x108A)));


extern volatile __bit BUF3 __attribute__((address(0x108B)));


extern volatile __bit BUF4 __attribute__((address(0x108C)));


extern volatile __bit BUF5 __attribute__((address(0x108D)));


extern volatile __bit BUF6 __attribute__((address(0x108E)));


extern volatile __bit BUF7 __attribute__((address(0x108F)));


extern volatile __bit C1HYS __attribute__((address(0x881)));


extern volatile __bit C1IE __attribute__((address(0x495)));


extern volatile __bit C1IF __attribute__((address(0x95)));


extern volatile __bit C1INTN __attribute__((address(0x888)));


extern volatile __bit C1INTP __attribute__((address(0x889)));


extern volatile __bit C1NCH0 __attribute__((address(0x890)));


extern volatile __bit C1NCH1 __attribute__((address(0x891)));


extern volatile __bit C1NCH2 __attribute__((address(0x892)));


extern volatile __bit C1ON __attribute__((address(0x887)));


extern volatile __bit C1OUT __attribute__((address(0x886)));


extern volatile __bit C1PCH0 __attribute__((address(0x898)));


extern volatile __bit C1PCH1 __attribute__((address(0x899)));


extern volatile __bit C1PCH2 __attribute__((address(0x89A)));


extern volatile __bit C1PCH3 __attribute__((address(0x89B)));


extern volatile __bit C1POL __attribute__((address(0x884)));


extern volatile __bit C1SP __attribute__((address(0x882)));


extern volatile __bit C1SYNC __attribute__((address(0x880)));


extern volatile __bit C1TSEL0 __attribute__((address(0x14F0)));


extern volatile __bit C1TSEL1 __attribute__((address(0x14F1)));


extern volatile __bit C1ZLF __attribute__((address(0x883)));


extern volatile __bit C2HYS __attribute__((address(0x8A1)));


extern volatile __bit C2IE __attribute__((address(0x496)));


extern volatile __bit C2IF __attribute__((address(0x96)));


extern volatile __bit C2INTN __attribute__((address(0x8A8)));


extern volatile __bit C2INTP __attribute__((address(0x8A9)));


extern volatile __bit C2NCH0 __attribute__((address(0x8B0)));


extern volatile __bit C2NCH1 __attribute__((address(0x8B1)));


extern volatile __bit C2NCH2 __attribute__((address(0x8B2)));


extern volatile __bit C2ON __attribute__((address(0x8A7)));


extern volatile __bit C2OUT __attribute__((address(0x8A6)));


extern volatile __bit C2PCH0 __attribute__((address(0x8B8)));


extern volatile __bit C2PCH1 __attribute__((address(0x8B9)));


extern volatile __bit C2PCH2 __attribute__((address(0x8BA)));


extern volatile __bit C2PCH3 __attribute__((address(0x8BB)));


extern volatile __bit C2POL __attribute__((address(0x8A4)));


extern volatile __bit C2SP __attribute__((address(0x8A2)));


extern volatile __bit C2SYNC __attribute__((address(0x8A0)));


extern volatile __bit C2ZLF __attribute__((address(0x8A3)));


extern volatile __bit CARRY __attribute__((address(0x18)));


extern volatile __bit CCP1CTS0 __attribute__((address(0x14A0)));


extern volatile __bit CCP1CTS1 __attribute__((address(0x14A1)));


extern volatile __bit CCP1CTS2 __attribute__((address(0x14A2)));


extern volatile __bit CCP1EN __attribute__((address(0x149F)));


extern volatile __bit CCP1FMT __attribute__((address(0x149C)));


extern volatile __bit CCP1IE __attribute__((address(0x48A)));


extern volatile __bit CCP1IF __attribute__((address(0x8A)));


extern volatile __bit CCP1MODE0 __attribute__((address(0x1498)));


extern volatile __bit CCP1MODE1 __attribute__((address(0x1499)));


extern volatile __bit CCP1MODE2 __attribute__((address(0x149A)));


extern volatile __bit CCP1MODE3 __attribute__((address(0x149B)));


extern volatile __bit CCP1OUT __attribute__((address(0x149D)));


extern volatile __bit CCPIE __attribute__((address(0x48A)));


extern volatile __bit CCPIF __attribute__((address(0x8A)));


extern volatile __bit CFGS __attribute__((address(0xCAE)));


extern volatile __bit CH0 __attribute__((address(0x1CF8)));


extern volatile __bit CH1 __attribute__((address(0x1CF9)));


extern volatile __bit CH2 __attribute__((address(0x1CFA)));


extern volatile __bit CH3 __attribute__((address(0x1CFB)));


extern volatile __bit CHPOL __attribute__((address(0x1CE5)));


extern volatile __bit CHS0 __attribute__((address(0x4EA)));


extern volatile __bit CHS1 __attribute__((address(0x4EB)));


extern volatile __bit CHS2 __attribute__((address(0x4EC)));


extern volatile __bit CHS3 __attribute__((address(0x4ED)));


extern volatile __bit CHS4 __attribute__((address(0x4EE)));


extern volatile __bit CHSYNC __attribute__((address(0x1CE4)));


extern volatile __bit CKE __attribute__((address(0x10A6)));


extern volatile __bit CKP __attribute__((address(0x10AC)));


extern volatile __bit CL0 __attribute__((address(0x1CF0)));


extern volatile __bit CL1 __attribute__((address(0x1CF1)));


extern volatile __bit CL2 __attribute__((address(0x1CF2)));


extern volatile __bit CL3 __attribute__((address(0x1CF3)));


extern volatile __bit CLC1IE __attribute__((address(0x498)));


extern volatile __bit CLC1IF __attribute__((address(0x98)));


extern volatile __bit CLC2IE __attribute__((address(0x499)));


extern volatile __bit CLC2IF __attribute__((address(0x99)));


extern volatile __bit CLC3IE __attribute__((address(0x49A)));


extern volatile __bit CLC3IF __attribute__((address(0x9A)));


extern volatile __bit CLPOL __attribute__((address(0x1CE1)));


extern volatile __bit CLSYNC __attribute__((address(0x1CE0)));


extern volatile __bit COG1IF __attribute__((address(0x9D)));


extern volatile __bit COGIE __attribute__((address(0x49D)));


extern volatile __bit CREN __attribute__((address(0xCEC)));


extern volatile __bit CSRC __attribute__((address(0xCF7)));


extern volatile __bit CTS0 __attribute__((address(0x14A0)));


extern volatile __bit CTS1 __attribute__((address(0x14A1)));


extern volatile __bit CTS2 __attribute__((address(0x14A2)));


extern volatile __bit C_SHAD __attribute__((address(0x7F20)));


extern volatile __bit DAC1EN __attribute__((address(0x2C8F)));


extern volatile __bit DAC1FM __attribute__((address(0x2C8E)));


extern volatile __bit DAC1LD __attribute__((address(0x2C80)));


extern volatile __bit DAC1NSS0 __attribute__((address(0x2C88)));


extern volatile __bit DAC1OE1 __attribute__((address(0x2C8D)));


extern volatile __bit DAC1PSS0 __attribute__((address(0x2C8A)));


extern volatile __bit DAC1PSS1 __attribute__((address(0x2C8B)));


extern volatile __bit DAC1R0 __attribute__((address(0x2C90)));


extern volatile __bit DAC1R1 __attribute__((address(0x2C91)));


extern volatile __bit DAC1R10 __attribute__((address(0x2C9A)));


extern volatile __bit DAC1R11 __attribute__((address(0x2C9B)));


extern volatile __bit DAC1R12 __attribute__((address(0x2C9C)));


extern volatile __bit DAC1R13 __attribute__((address(0x2C9D)));


extern volatile __bit DAC1R14 __attribute__((address(0x2C9E)));


extern volatile __bit DAC1R15 __attribute__((address(0x2C9F)));


extern volatile __bit DAC1R2 __attribute__((address(0x2C92)));


extern volatile __bit DAC1R3 __attribute__((address(0x2C93)));


extern volatile __bit DAC1R4 __attribute__((address(0x2C94)));


extern volatile __bit DAC1R5 __attribute__((address(0x2C95)));


extern volatile __bit DAC1R6 __attribute__((address(0x2C96)));


extern volatile __bit DAC1R7 __attribute__((address(0x2C97)));


extern volatile __bit DAC1R8 __attribute__((address(0x2C98)));


extern volatile __bit DAC1R9 __attribute__((address(0x2C99)));


extern volatile __bit DAC1REF0 __attribute__((address(0x2C90)));


extern volatile __bit DAC1REF1 __attribute__((address(0x2C91)));


extern volatile __bit DAC1REF10 __attribute__((address(0x2C9A)));


extern volatile __bit DAC1REF11 __attribute__((address(0x2C9B)));


extern volatile __bit DAC1REF12 __attribute__((address(0x2C9C)));


extern volatile __bit DAC1REF13 __attribute__((address(0x2C9D)));


extern volatile __bit DAC1REF14 __attribute__((address(0x2C9E)));


extern volatile __bit DAC1REF15 __attribute__((address(0x2C9F)));


extern volatile __bit DAC1REF2 __attribute__((address(0x2C92)));


extern volatile __bit DAC1REF3 __attribute__((address(0x2C93)));


extern volatile __bit DAC1REF4 __attribute__((address(0x2C94)));


extern volatile __bit DAC1REF5 __attribute__((address(0x2C95)));


extern volatile __bit DAC1REF6 __attribute__((address(0x2C96)));


extern volatile __bit DAC1REF7 __attribute__((address(0x2C97)));


extern volatile __bit DAC1REF8 __attribute__((address(0x2C98)));


extern volatile __bit DAC1REF9 __attribute__((address(0x2C99)));


extern volatile __bit DAC3EN __attribute__((address(0x2CBF)));


extern volatile __bit DAC3NSS __attribute__((address(0x2CB8)));


extern volatile __bit DAC3OE1 __attribute__((address(0x2CBD)));


extern volatile __bit DAC3PSS0 __attribute__((address(0x2CBA)));


extern volatile __bit DAC3PSS1 __attribute__((address(0x2CBB)));


extern volatile __bit DAC3R0 __attribute__((address(0x2CC0)));


extern volatile __bit DAC3R1 __attribute__((address(0x2CC1)));


extern volatile __bit DAC3R2 __attribute__((address(0x2CC2)));


extern volatile __bit DAC3R3 __attribute__((address(0x2CC3)));


extern volatile __bit DAC3R4 __attribute__((address(0x2CC4)));


extern volatile __bit DAC3REF0 __attribute__((address(0x2CC0)));


extern volatile __bit DAC3REF1 __attribute__((address(0x2CC1)));


extern volatile __bit DAC3REF2 __attribute__((address(0x2CC2)));


extern volatile __bit DAC3REF3 __attribute__((address(0x2CC3)));


extern volatile __bit DAC3REF4 __attribute__((address(0x2CC4)));


extern volatile __bit DAC3REF5 __attribute__((address(0x2CC5)));


extern volatile __bit DACFM __attribute__((address(0x2C8E)));


extern volatile __bit DACNSS __attribute__((address(0x2CB8)));


extern volatile __bit DACNSS0 __attribute__((address(0x2C88)));


extern volatile __bit DACOE __attribute__((address(0x2C8D)));


extern volatile __bit DACR0 __attribute__((address(0x2CC0)));


extern volatile __bit DACR1 __attribute__((address(0x2CC1)));


extern volatile __bit DACR2 __attribute__((address(0x2CC2)));


extern volatile __bit DACR3 __attribute__((address(0x2CC3)));


extern volatile __bit DACR4 __attribute__((address(0x2CC4)));


extern volatile __bit DBF0 __attribute__((address(0x3490)));


extern volatile __bit DBF1 __attribute__((address(0x3491)));


extern volatile __bit DBF2 __attribute__((address(0x3492)));


extern volatile __bit DBF3 __attribute__((address(0x3493)));


extern volatile __bit DBF4 __attribute__((address(0x3494)));


extern volatile __bit DBF5 __attribute__((address(0x3495)));


extern volatile __bit DBR0 __attribute__((address(0x3488)));


extern volatile __bit DBR1 __attribute__((address(0x3489)));


extern volatile __bit DBR2 __attribute__((address(0x348A)));


extern volatile __bit DBR3 __attribute__((address(0x348B)));


extern volatile __bit DBR4 __attribute__((address(0x348C)));


extern volatile __bit DBR5 __attribute__((address(0x348D)));


extern volatile __bit DC __attribute__((address(0x19)));


extern volatile __bit DC0 __attribute__((address(0x30BE)));


extern volatile __bit DC1 __attribute__((address(0x30BF)));


extern volatile __bit DC2 __attribute__((address(0x30C0)));


extern volatile __bit DC3 __attribute__((address(0x30C1)));


extern volatile __bit DC4 __attribute__((address(0x30C2)));


extern volatile __bit DC5 __attribute__((address(0x30C3)));


extern volatile __bit DC6 __attribute__((address(0x30C4)));


extern volatile __bit DC7 __attribute__((address(0x30C5)));


extern volatile __bit DC8 __attribute__((address(0x30C6)));


extern volatile __bit DC9 __attribute__((address(0x30C7)));


extern volatile __bit DCIE __attribute__((address(0x6CE1)));


extern volatile __bit DCIF __attribute__((address(0x6CE9)));


extern volatile __bit DC_SHAD __attribute__((address(0x7F21)));


extern volatile __bit DHEN __attribute__((address(0x10B8)));


extern volatile __bit D_nA __attribute__((address(0x10A5)));


extern volatile __bit FDBS __attribute__((address(0x34A6)));


extern volatile __bit FEDG __attribute__((address(0x3CBD)));


extern volatile __bit FERR __attribute__((address(0xCEA)));


extern volatile __bit FIS0 __attribute__((address(0x34C8)));


extern volatile __bit FIS1 __attribute__((address(0x34C9)));


extern volatile __bit FIS10 __attribute__((address(0x34D2)));


extern volatile __bit FIS11 __attribute__((address(0x34D3)));


extern volatile __bit FIS12 __attribute__((address(0x34D4)));


extern volatile __bit FIS13 __attribute__((address(0x34D5)));


extern volatile __bit FIS14 __attribute__((address(0x34D6)));


extern volatile __bit FIS2 __attribute__((address(0x34CA)));


extern volatile __bit FIS3 __attribute__((address(0x34CB)));


extern volatile __bit FIS4 __attribute__((address(0x34CC)));


extern volatile __bit FIS5 __attribute__((address(0x34CD)));


extern volatile __bit FIS6 __attribute__((address(0x34CE)));


extern volatile __bit FIS7 __attribute__((address(0x34CF)));


extern volatile __bit FIS8 __attribute__((address(0x34D0)));


extern volatile __bit FIS9 __attribute__((address(0x34D1)));


extern volatile __bit FM __attribute__((address(0x2C8E)));


extern volatile __bit FMT __attribute__((address(0x149C)));


extern volatile __bit FPOL __attribute__((address(0x3CC1)));


extern volatile __bit FREE __attribute__((address(0xCAC)));


extern volatile __bit FSIM0 __attribute__((address(0x34D8)));


extern volatile __bit FSIM1 __attribute__((address(0x34D9)));


extern volatile __bit FSIM10 __attribute__((address(0x34E2)));


extern volatile __bit FSIM11 __attribute__((address(0x34E3)));


extern volatile __bit FSIM12 __attribute__((address(0x34E4)));


extern volatile __bit FSIM13 __attribute__((address(0x34E5)));


extern volatile __bit FSIM14 __attribute__((address(0x34E6)));


extern volatile __bit FSIM2 __attribute__((address(0x34DA)));


extern volatile __bit FSIM3 __attribute__((address(0x34DB)));


extern volatile __bit FSIM4 __attribute__((address(0x34DC)));


extern volatile __bit FSIM5 __attribute__((address(0x34DD)));


extern volatile __bit FSIM6 __attribute__((address(0x34DE)));


extern volatile __bit FSIM7 __attribute__((address(0x34DF)));


extern volatile __bit FSIM8 __attribute__((address(0x34E0)));


extern volatile __bit FSIM9 __attribute__((address(0x34E1)));


extern volatile __bit FTSS0 __attribute__((address(0x3CA8)));


extern volatile __bit FTSS1 __attribute__((address(0x3CA9)));


extern volatile __bit FTSS2 __attribute__((address(0x3CAA)));


extern volatile __bit FTSS3 __attribute__((address(0x3CAB)));


extern volatile __bit FVREN __attribute__((address(0x10F7)));


extern volatile __bit FVRRDY __attribute__((address(0x10F6)));


extern volatile __bit G1ARSEN __attribute__((address(0x34EE)));


extern volatile __bit G1AS0E __attribute__((address(0x34F0)));


extern volatile __bit G1AS1E __attribute__((address(0x34F1)));


extern volatile __bit G1AS2E __attribute__((address(0x34F2)));


extern volatile __bit G1AS3E __attribute__((address(0x34F3)));


extern volatile __bit G1AS4E __attribute__((address(0x34F4)));


extern volatile __bit G1AS5E __attribute__((address(0x34F5)));


extern volatile __bit G1AS6E __attribute__((address(0x34F6)));


extern volatile __bit G1AS7E __attribute__((address(0x34F7)));


extern volatile __bit G1ASDAC0 __attribute__((address(0x34EA)));


extern volatile __bit G1ASDAC1 __attribute__((address(0x34EB)));


extern volatile __bit G1ASDBD0 __attribute__((address(0x34EC)));


extern volatile __bit G1ASDBD1 __attribute__((address(0x34ED)));


extern volatile __bit G1ASE __attribute__((address(0x34EF)));


extern volatile __bit G1ASREN __attribute__((address(0x34EE)));


extern volatile __bit G1BLKF0 __attribute__((address(0x3480)));


extern volatile __bit G1BLKF1 __attribute__((address(0x3481)));


extern volatile __bit G1BLKF2 __attribute__((address(0x3482)));


extern volatile __bit G1BLKF3 __attribute__((address(0x3483)));


extern volatile __bit G1BLKF4 __attribute__((address(0x3484)));


extern volatile __bit G1BLKF5 __attribute__((address(0x3485)));


extern volatile __bit G1BLKR0 __attribute__((address(0x3478)));


extern volatile __bit G1BLKR1 __attribute__((address(0x3479)));


extern volatile __bit G1BLKR2 __attribute__((address(0x347A)));


extern volatile __bit G1BLKR3 __attribute__((address(0x347B)));


extern volatile __bit G1BLKR4 __attribute__((address(0x347C)));


extern volatile __bit G1BLKR5 __attribute__((address(0x347D)));


extern volatile __bit G1CS0 __attribute__((address(0x349B)));


extern volatile __bit G1CS1 __attribute__((address(0x349C)));


extern volatile __bit G1DBF0 __attribute__((address(0x3490)));


extern volatile __bit G1DBF1 __attribute__((address(0x3491)));


extern volatile __bit G1DBF2 __attribute__((address(0x3492)));


extern volatile __bit G1DBF3 __attribute__((address(0x3493)));


extern volatile __bit G1DBF4 __attribute__((address(0x3494)));


extern volatile __bit G1DBF5 __attribute__((address(0x3495)));


extern volatile __bit G1DBR0 __attribute__((address(0x3488)));


extern volatile __bit G1DBR1 __attribute__((address(0x3489)));


extern volatile __bit G1DBR2 __attribute__((address(0x348A)));


extern volatile __bit G1DBR3 __attribute__((address(0x348B)));


extern volatile __bit G1DBR4 __attribute__((address(0x348C)));


extern volatile __bit G1DBR5 __attribute__((address(0x348D)));


extern volatile __bit G1EN __attribute__((address(0x349F)));


extern volatile __bit G1FDBS __attribute__((address(0x34A6)));


extern volatile __bit G1FIS0 __attribute__((address(0x34C8)));


extern volatile __bit G1FIS1 __attribute__((address(0x34C9)));


extern volatile __bit G1FIS10 __attribute__((address(0x34D2)));


extern volatile __bit G1FIS11 __attribute__((address(0x34D3)));


extern volatile __bit G1FIS12 __attribute__((address(0x34D4)));


extern volatile __bit G1FIS13 __attribute__((address(0x34D5)));


extern volatile __bit G1FIS14 __attribute__((address(0x34D6)));


extern volatile __bit G1FIS2 __attribute__((address(0x34CA)));


extern volatile __bit G1FIS3 __attribute__((address(0x34CB)));


extern volatile __bit G1FIS4 __attribute__((address(0x34CC)));


extern volatile __bit G1FIS5 __attribute__((address(0x34CD)));


extern volatile __bit G1FIS6 __attribute__((address(0x34CE)));


extern volatile __bit G1FIS7 __attribute__((address(0x34CF)));


extern volatile __bit G1FIS8 __attribute__((address(0x34D0)));


extern volatile __bit G1FIS9 __attribute__((address(0x34D1)));


extern volatile __bit G1FSIM0 __attribute__((address(0x34D8)));


extern volatile __bit G1FSIM1 __attribute__((address(0x34D9)));


extern volatile __bit G1FSIM10 __attribute__((address(0x34E2)));


extern volatile __bit G1FSIM11 __attribute__((address(0x34E3)));


extern volatile __bit G1FSIM12 __attribute__((address(0x34E4)));


extern volatile __bit G1FSIM13 __attribute__((address(0x34E5)));


extern volatile __bit G1FSIM14 __attribute__((address(0x34E6)));


extern volatile __bit G1FSIM2 __attribute__((address(0x34DA)));


extern volatile __bit G1FSIM3 __attribute__((address(0x34DB)));


extern volatile __bit G1FSIM4 __attribute__((address(0x34DC)));


extern volatile __bit G1FSIM5 __attribute__((address(0x34DD)));


extern volatile __bit G1FSIM6 __attribute__((address(0x34DE)));


extern volatile __bit G1FSIM7 __attribute__((address(0x34DF)));


extern volatile __bit G1FSIM8 __attribute__((address(0x34E0)));


extern volatile __bit G1FSIM9 __attribute__((address(0x34E1)));


extern volatile __bit G1LD __attribute__((address(0x349E)));


extern volatile __bit G1MD0 __attribute__((address(0x3498)));


extern volatile __bit G1MD1 __attribute__((address(0x3499)));


extern volatile __bit G1MD2 __attribute__((address(0x349A)));


extern volatile __bit G1PHF0 __attribute__((address(0x3470)));


extern volatile __bit G1PHF1 __attribute__((address(0x3471)));


extern volatile __bit G1PHF2 __attribute__((address(0x3472)));


extern volatile __bit G1PHF3 __attribute__((address(0x3473)));


extern volatile __bit G1PHF4 __attribute__((address(0x3474)));


extern volatile __bit G1PHF5 __attribute__((address(0x3475)));


extern volatile __bit G1PHR0 __attribute__((address(0x3468)));


extern volatile __bit G1PHR1 __attribute__((address(0x3469)));


extern volatile __bit G1PHR2 __attribute__((address(0x346A)));


extern volatile __bit G1PHR3 __attribute__((address(0x346B)));


extern volatile __bit G1PHR4 __attribute__((address(0x346C)));


extern volatile __bit G1PHR5 __attribute__((address(0x346D)));


extern volatile __bit G1POLA __attribute__((address(0x34A0)));


extern volatile __bit G1POLB __attribute__((address(0x34A1)));


extern volatile __bit G1POLC __attribute__((address(0x34A2)));


extern volatile __bit G1POLD __attribute__((address(0x34A3)));


extern volatile __bit G1RDBS __attribute__((address(0x34A7)));


extern volatile __bit G1RIS0 __attribute__((address(0x34A8)));


extern volatile __bit G1RIS1 __attribute__((address(0x34A9)));


extern volatile __bit G1RIS10 __attribute__((address(0x34B2)));


extern volatile __bit G1RIS11 __attribute__((address(0x34B3)));


extern volatile __bit G1RIS12 __attribute__((address(0x34B4)));


extern volatile __bit G1RIS13 __attribute__((address(0x34B5)));


extern volatile __bit G1RIS14 __attribute__((address(0x34B6)));


extern volatile __bit G1RIS2 __attribute__((address(0x34AA)));


extern volatile __bit G1RIS3 __attribute__((address(0x34AB)));


extern volatile __bit G1RIS4 __attribute__((address(0x34AC)));


extern volatile __bit G1RIS5 __attribute__((address(0x34AD)));


extern volatile __bit G1RIS6 __attribute__((address(0x34AE)));


extern volatile __bit G1RIS7 __attribute__((address(0x34AF)));


extern volatile __bit G1RIS8 __attribute__((address(0x34B0)));


extern volatile __bit G1RIS9 __attribute__((address(0x34B1)));


extern volatile __bit G1RSIM0 __attribute__((address(0x34B8)));


extern volatile __bit G1RSIM1 __attribute__((address(0x34B9)));


extern volatile __bit G1RSIM10 __attribute__((address(0x34C2)));


extern volatile __bit G1RSIM11 __attribute__((address(0x34C3)));


extern volatile __bit G1RSIM12 __attribute__((address(0x34C4)));


extern volatile __bit G1RSIM13 __attribute__((address(0x34C5)));


extern volatile __bit G1RSIM14 __attribute__((address(0x34C6)));


extern volatile __bit G1RSIM2 __attribute__((address(0x34BA)));


extern volatile __bit G1RSIM3 __attribute__((address(0x34BB)));


extern volatile __bit G1RSIM4 __attribute__((address(0x34BC)));


extern volatile __bit G1RSIM5 __attribute__((address(0x34BD)));


extern volatile __bit G1RSIM6 __attribute__((address(0x34BE)));


extern volatile __bit G1RSIM7 __attribute__((address(0x34BF)));


extern volatile __bit G1RSIM8 __attribute__((address(0x34C0)));


extern volatile __bit G1RSIM9 __attribute__((address(0x34C1)));


extern volatile __bit G1SDATA __attribute__((address(0x34FC)));


extern volatile __bit G1SDATB __attribute__((address(0x34FD)));


extern volatile __bit G1SDATC __attribute__((address(0x34FE)));


extern volatile __bit G1SDATD __attribute__((address(0x34FF)));


extern volatile __bit G1STRA __attribute__((address(0x34F8)));


extern volatile __bit G1STRB __attribute__((address(0x34F9)));


extern volatile __bit G1STRC __attribute__((address(0x34FA)));


extern volatile __bit G1STRD __attribute__((address(0x34FB)));


extern volatile __bit GCEN __attribute__((address(0x10B7)));


extern volatile __bit GIE __attribute__((address(0x5F)));


extern volatile __bit GO_nDONE __attribute__((address(0x4E9)));


extern volatile __bit HFIOFL __attribute__((address(0x4D3)));


extern volatile __bit HFIOFR __attribute__((address(0x4D4)));


extern volatile __bit HFIOFS __attribute__((address(0x4D0)));


extern volatile __bit HIDC4 __attribute__((address(0x2074)));


extern volatile __bit HIDC5 __attribute__((address(0x2075)));


extern volatile __bit INLVLA0 __attribute__((address(0x1C60)));


extern volatile __bit INLVLA1 __attribute__((address(0x1C61)));


extern volatile __bit INLVLA2 __attribute__((address(0x1C62)));


extern volatile __bit INLVLA3 __attribute__((address(0x1C63)));


extern volatile __bit INLVLA4 __attribute__((address(0x1C64)));


extern volatile __bit INLVLA5 __attribute__((address(0x1C65)));


extern volatile __bit INLVLC0 __attribute__((address(0x1C70)));


extern volatile __bit INLVLC1 __attribute__((address(0x1C71)));


extern volatile __bit INLVLC2 __attribute__((address(0x1C72)));


extern volatile __bit INLVLC3 __attribute__((address(0x1C73)));


extern volatile __bit INLVLC4 __attribute__((address(0x1C74)));


extern volatile __bit INLVLC5 __attribute__((address(0x1C75)));


extern volatile __bit INS0 __attribute__((address(0x3CB0)));


extern volatile __bit INS1 __attribute__((address(0x3CB1)));


extern volatile __bit INS2 __attribute__((address(0x3CB2)));


extern volatile __bit INS3 __attribute__((address(0x3CB3)));


extern volatile __bit INTE __attribute__((address(0x5C)));


extern volatile __bit INTEDG __attribute__((address(0x4AE)));


extern volatile __bit INTF __attribute__((address(0x59)));


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


extern volatile __bit IOCCF0 __attribute__((address(0x1CC8)));


extern volatile __bit IOCCF1 __attribute__((address(0x1CC9)));


extern volatile __bit IOCCF2 __attribute__((address(0x1CCA)));


extern volatile __bit IOCCF3 __attribute__((address(0x1CCB)));


extern volatile __bit IOCCF4 __attribute__((address(0x1CCC)));


extern volatile __bit IOCCF5 __attribute__((address(0x1CCD)));


extern volatile __bit IOCCN0 __attribute__((address(0x1CC0)));


extern volatile __bit IOCCN1 __attribute__((address(0x1CC1)));


extern volatile __bit IOCCN2 __attribute__((address(0x1CC2)));


extern volatile __bit IOCCN3 __attribute__((address(0x1CC3)));


extern volatile __bit IOCCN4 __attribute__((address(0x1CC4)));


extern volatile __bit IOCCN5 __attribute__((address(0x1CC5)));


extern volatile __bit IOCCP0 __attribute__((address(0x1CB8)));


extern volatile __bit IOCCP1 __attribute__((address(0x1CB9)));


extern volatile __bit IOCCP2 __attribute__((address(0x1CBA)));


extern volatile __bit IOCCP3 __attribute__((address(0x1CBB)));


extern volatile __bit IOCCP4 __attribute__((address(0x1CBC)));


extern volatile __bit IOCCP5 __attribute__((address(0x1CBD)));


extern volatile __bit IOCIE __attribute__((address(0x5B)));


extern volatile __bit IOCIF __attribute__((address(0x58)));


extern volatile __bit IRCF0 __attribute__((address(0x4CB)));


extern volatile __bit IRCF1 __attribute__((address(0x4CC)));


extern volatile __bit IRCF2 __attribute__((address(0x4CD)));


extern volatile __bit IRCF3 __attribute__((address(0x4CE)));


extern volatile __bit ISET0 __attribute__((address(0x3CC8)));


extern volatile __bit ISET1 __attribute__((address(0x3CC9)));


extern volatile __bit ISET2 __attribute__((address(0x3CCA)));


extern volatile __bit ISET3 __attribute__((address(0x3CCB)));


extern volatile __bit ISET4 __attribute__((address(0x3CCC)));


extern volatile __bit LATA0 __attribute__((address(0x860)));


extern volatile __bit LATA1 __attribute__((address(0x861)));


extern volatile __bit LATA2 __attribute__((address(0x862)));


extern volatile __bit LATA4 __attribute__((address(0x864)));


extern volatile __bit LATA5 __attribute__((address(0x865)));


extern volatile __bit LATC0 __attribute__((address(0x870)));


extern volatile __bit LATC1 __attribute__((address(0x871)));


extern volatile __bit LATC2 __attribute__((address(0x872)));


extern volatile __bit LATC3 __attribute__((address(0x873)));


extern volatile __bit LATC4 __attribute__((address(0x874)));


extern volatile __bit LATC5 __attribute__((address(0x875)));


extern volatile __bit LC1D1S0 __attribute__((address(0x7890)));


extern volatile __bit LC1D1S1 __attribute__((address(0x7891)));


extern volatile __bit LC1D1S2 __attribute__((address(0x7892)));


extern volatile __bit LC1D1S3 __attribute__((address(0x7893)));


extern volatile __bit LC1D1S4 __attribute__((address(0x7894)));


extern volatile __bit LC1D2S0 __attribute__((address(0x7898)));


extern volatile __bit LC1D2S1 __attribute__((address(0x7899)));


extern volatile __bit LC1D2S2 __attribute__((address(0x789A)));


extern volatile __bit LC1D2S3 __attribute__((address(0x789B)));


extern volatile __bit LC1D2S4 __attribute__((address(0x789C)));


extern volatile __bit LC1D3S0 __attribute__((address(0x78A0)));


extern volatile __bit LC1D3S1 __attribute__((address(0x78A1)));


extern volatile __bit LC1D3S2 __attribute__((address(0x78A2)));


extern volatile __bit LC1D3S3 __attribute__((address(0x78A3)));


extern volatile __bit LC1D3S4 __attribute__((address(0x78A4)));


extern volatile __bit LC1D4S0 __attribute__((address(0x78A8)));


extern volatile __bit LC1D4S1 __attribute__((address(0x78A9)));


extern volatile __bit LC1D4S2 __attribute__((address(0x78AA)));


extern volatile __bit LC1D4S3 __attribute__((address(0x78AB)));


extern volatile __bit LC1D4S4 __attribute__((address(0x78AC)));


extern volatile __bit LC1EN __attribute__((address(0x7887)));


extern volatile __bit LC1G1D1N __attribute__((address(0x78B0)));


extern volatile __bit LC1G1D1T __attribute__((address(0x78B1)));


extern volatile __bit LC1G1D2N __attribute__((address(0x78B2)));


extern volatile __bit LC1G1D2T __attribute__((address(0x78B3)));


extern volatile __bit LC1G1D3N __attribute__((address(0x78B4)));


extern volatile __bit LC1G1D3T __attribute__((address(0x78B5)));


extern volatile __bit LC1G1D4N __attribute__((address(0x78B6)));


extern volatile __bit LC1G1D4T __attribute__((address(0x78B7)));


extern volatile __bit LC1G1POL __attribute__((address(0x7888)));


extern volatile __bit LC1G2D1N __attribute__((address(0x78B8)));


extern volatile __bit LC1G2D1T __attribute__((address(0x78B9)));


extern volatile __bit LC1G2D2N __attribute__((address(0x78BA)));


extern volatile __bit LC1G2D2T __attribute__((address(0x78BB)));


extern volatile __bit LC1G2D3N __attribute__((address(0x78BC)));


extern volatile __bit LC1G2D3T __attribute__((address(0x78BD)));


extern volatile __bit LC1G2D4N __attribute__((address(0x78BE)));


extern volatile __bit LC1G2D4T __attribute__((address(0x78BF)));


extern volatile __bit LC1G2POL __attribute__((address(0x7889)));


extern volatile __bit LC1G3D1N __attribute__((address(0x78C0)));


extern volatile __bit LC1G3D1T __attribute__((address(0x78C1)));


extern volatile __bit LC1G3D2N __attribute__((address(0x78C2)));


extern volatile __bit LC1G3D2T __attribute__((address(0x78C3)));


extern volatile __bit LC1G3D3N __attribute__((address(0x78C4)));


extern volatile __bit LC1G3D3T __attribute__((address(0x78C5)));


extern volatile __bit LC1G3D4N __attribute__((address(0x78C6)));


extern volatile __bit LC1G3D4T __attribute__((address(0x78C7)));


extern volatile __bit LC1G3POL __attribute__((address(0x788A)));


extern volatile __bit LC1G4D1N __attribute__((address(0x78C8)));


extern volatile __bit LC1G4D1T __attribute__((address(0x78C9)));


extern volatile __bit LC1G4D2N __attribute__((address(0x78CA)));


extern volatile __bit LC1G4D2T __attribute__((address(0x78CB)));


extern volatile __bit LC1G4D3N __attribute__((address(0x78CC)));


extern volatile __bit LC1G4D3T __attribute__((address(0x78CD)));


extern volatile __bit LC1G4D4N __attribute__((address(0x78CE)));


extern volatile __bit LC1G4D4T __attribute__((address(0x78CF)));


extern volatile __bit LC1G4POL __attribute__((address(0x788B)));


extern volatile __bit LC1INTN __attribute__((address(0x7883)));


extern volatile __bit LC1INTP __attribute__((address(0x7884)));


extern volatile __bit LC1MODE0 __attribute__((address(0x7880)));


extern volatile __bit LC1MODE1 __attribute__((address(0x7881)));


extern volatile __bit LC1MODE2 __attribute__((address(0x7882)));


extern volatile __bit LC1OUT __attribute__((address(0x7885)));


extern volatile __bit LC1POL __attribute__((address(0x788F)));


extern volatile __bit LC2D1S0 __attribute__((address(0x78E0)));


extern volatile __bit LC2D1S1 __attribute__((address(0x78E1)));


extern volatile __bit LC2D1S2 __attribute__((address(0x78E2)));


extern volatile __bit LC2D1S3 __attribute__((address(0x78E3)));


extern volatile __bit LC2D1S4 __attribute__((address(0x78E4)));


extern volatile __bit LC2D2S0 __attribute__((address(0x78E8)));


extern volatile __bit LC2D2S1 __attribute__((address(0x78E9)));


extern volatile __bit LC2D2S2 __attribute__((address(0x78EA)));


extern volatile __bit LC2D2S3 __attribute__((address(0x78EB)));


extern volatile __bit LC2D2S4 __attribute__((address(0x78EC)));


extern volatile __bit LC2D3S0 __attribute__((address(0x78F0)));


extern volatile __bit LC2D3S1 __attribute__((address(0x78F1)));


extern volatile __bit LC2D3S2 __attribute__((address(0x78F2)));


extern volatile __bit LC2D3S3 __attribute__((address(0x78F3)));


extern volatile __bit LC2D3S4 __attribute__((address(0x78F4)));


extern volatile __bit LC2D4S0 __attribute__((address(0x78F8)));


extern volatile __bit LC2D4S1 __attribute__((address(0x78F9)));


extern volatile __bit LC2D4S2 __attribute__((address(0x78FA)));


extern volatile __bit LC2D4S3 __attribute__((address(0x78FB)));


extern volatile __bit LC2D4S4 __attribute__((address(0x78FC)));


extern volatile __bit LC2EN __attribute__((address(0x78D7)));


extern volatile __bit LC2G1D1N __attribute__((address(0x7900)));


extern volatile __bit LC2G1D1T __attribute__((address(0x7901)));


extern volatile __bit LC2G1D2N __attribute__((address(0x7902)));


extern volatile __bit LC2G1D2T __attribute__((address(0x7903)));


extern volatile __bit LC2G1D3N __attribute__((address(0x7904)));


extern volatile __bit LC2G1D3T __attribute__((address(0x7905)));


extern volatile __bit LC2G1D4N __attribute__((address(0x7906)));


extern volatile __bit LC2G1D4T __attribute__((address(0x7907)));


extern volatile __bit LC2G1POL __attribute__((address(0x78D8)));


extern volatile __bit LC2G2D1N __attribute__((address(0x7908)));


extern volatile __bit LC2G2D1T __attribute__((address(0x7909)));


extern volatile __bit LC2G2D2N __attribute__((address(0x790A)));


extern volatile __bit LC2G2D2T __attribute__((address(0x790B)));


extern volatile __bit LC2G2D3N __attribute__((address(0x790C)));


extern volatile __bit LC2G2D3T __attribute__((address(0x790D)));


extern volatile __bit LC2G2D4N __attribute__((address(0x790E)));


extern volatile __bit LC2G2D4T __attribute__((address(0x790F)));


extern volatile __bit LC2G2POL __attribute__((address(0x78D9)));


extern volatile __bit LC2G3D1N __attribute__((address(0x7910)));


extern volatile __bit LC2G3D1T __attribute__((address(0x7911)));


extern volatile __bit LC2G3D2N __attribute__((address(0x7912)));


extern volatile __bit LC2G3D2T __attribute__((address(0x7913)));


extern volatile __bit LC2G3D3N __attribute__((address(0x7914)));


extern volatile __bit LC2G3D3T __attribute__((address(0x7915)));


extern volatile __bit LC2G3D4N __attribute__((address(0x7916)));


extern volatile __bit LC2G3D4T __attribute__((address(0x7917)));


extern volatile __bit LC2G3POL __attribute__((address(0x78DA)));


extern volatile __bit LC2G4D1N __attribute__((address(0x7918)));


extern volatile __bit LC2G4D1T __attribute__((address(0x7919)));


extern volatile __bit LC2G4D2N __attribute__((address(0x791A)));


extern volatile __bit LC2G4D2T __attribute__((address(0x791B)));


extern volatile __bit LC2G4D3N __attribute__((address(0x791C)));


extern volatile __bit LC2G4D3T __attribute__((address(0x791D)));


extern volatile __bit LC2G4D4N __attribute__((address(0x791E)));


extern volatile __bit LC2G4D4T __attribute__((address(0x791F)));


extern volatile __bit LC2G4POL __attribute__((address(0x78DB)));


extern volatile __bit LC2INTN __attribute__((address(0x78D3)));


extern volatile __bit LC2INTP __attribute__((address(0x78D4)));


extern volatile __bit LC2MODE0 __attribute__((address(0x78D0)));


extern volatile __bit LC2MODE1 __attribute__((address(0x78D1)));


extern volatile __bit LC2MODE2 __attribute__((address(0x78D2)));


extern volatile __bit LC2OUT __attribute__((address(0x78D5)));


extern volatile __bit LC2POL __attribute__((address(0x78DF)));


extern volatile __bit LC3D1S0 __attribute__((address(0x7930)));


extern volatile __bit LC3D1S1 __attribute__((address(0x7931)));


extern volatile __bit LC3D1S2 __attribute__((address(0x7932)));


extern volatile __bit LC3D1S3 __attribute__((address(0x7933)));


extern volatile __bit LC3D1S4 __attribute__((address(0x7934)));


extern volatile __bit LC3D2S0 __attribute__((address(0x7938)));


extern volatile __bit LC3D2S1 __attribute__((address(0x7939)));


extern volatile __bit LC3D2S2 __attribute__((address(0x793A)));


extern volatile __bit LC3D2S3 __attribute__((address(0x793B)));


extern volatile __bit LC3D2S4 __attribute__((address(0x793C)));


extern volatile __bit LC3D3S0 __attribute__((address(0x7940)));


extern volatile __bit LC3D3S1 __attribute__((address(0x7941)));


extern volatile __bit LC3D3S2 __attribute__((address(0x7942)));


extern volatile __bit LC3D3S3 __attribute__((address(0x7943)));


extern volatile __bit LC3D3S4 __attribute__((address(0x7944)));


extern volatile __bit LC3D4S0 __attribute__((address(0x7948)));


extern volatile __bit LC3D4S1 __attribute__((address(0x7949)));


extern volatile __bit LC3D4S2 __attribute__((address(0x794A)));


extern volatile __bit LC3D4S3 __attribute__((address(0x794B)));


extern volatile __bit LC3D4S4 __attribute__((address(0x794C)));


extern volatile __bit LC3EN __attribute__((address(0x7927)));


extern volatile __bit LC3G1D1N __attribute__((address(0x7950)));


extern volatile __bit LC3G1D1T __attribute__((address(0x7951)));


extern volatile __bit LC3G1D2N __attribute__((address(0x7952)));


extern volatile __bit LC3G1D2T __attribute__((address(0x7953)));


extern volatile __bit LC3G1D3N __attribute__((address(0x7954)));


extern volatile __bit LC3G1D3T __attribute__((address(0x7955)));


extern volatile __bit LC3G1D4N __attribute__((address(0x7956)));


extern volatile __bit LC3G1D4T __attribute__((address(0x7957)));


extern volatile __bit LC3G1POL __attribute__((address(0x7928)));


extern volatile __bit LC3G2D1N __attribute__((address(0x7958)));


extern volatile __bit LC3G2D1T __attribute__((address(0x7959)));


extern volatile __bit LC3G2D2N __attribute__((address(0x795A)));


extern volatile __bit LC3G2D2T __attribute__((address(0x795B)));


extern volatile __bit LC3G2D3N __attribute__((address(0x795C)));


extern volatile __bit LC3G2D3T __attribute__((address(0x795D)));


extern volatile __bit LC3G2D4N __attribute__((address(0x795E)));


extern volatile __bit LC3G2D4T __attribute__((address(0x795F)));


extern volatile __bit LC3G2POL __attribute__((address(0x7929)));


extern volatile __bit LC3G3D1N __attribute__((address(0x7960)));


extern volatile __bit LC3G3D1T __attribute__((address(0x7961)));


extern volatile __bit LC3G3D2N __attribute__((address(0x7962)));


extern volatile __bit LC3G3D2T __attribute__((address(0x7963)));


extern volatile __bit LC3G3D3N __attribute__((address(0x7964)));


extern volatile __bit LC3G3D3T __attribute__((address(0x7965)));


extern volatile __bit LC3G3D4N __attribute__((address(0x7966)));


extern volatile __bit LC3G3D4T __attribute__((address(0x7967)));


extern volatile __bit LC3G3POL __attribute__((address(0x792A)));


extern volatile __bit LC3G4D1N __attribute__((address(0x7968)));


extern volatile __bit LC3G4D1T __attribute__((address(0x7969)));


extern volatile __bit LC3G4D2N __attribute__((address(0x796A)));


extern volatile __bit LC3G4D2T __attribute__((address(0x796B)));


extern volatile __bit LC3G4D3N __attribute__((address(0x796C)));


extern volatile __bit LC3G4D3T __attribute__((address(0x796D)));


extern volatile __bit LC3G4D4N __attribute__((address(0x796E)));


extern volatile __bit LC3G4D4T __attribute__((address(0x796F)));


extern volatile __bit LC3G4POL __attribute__((address(0x792B)));


extern volatile __bit LC3INTN __attribute__((address(0x7923)));


extern volatile __bit LC3INTP __attribute__((address(0x7924)));


extern volatile __bit LC3MODE0 __attribute__((address(0x7920)));


extern volatile __bit LC3MODE1 __attribute__((address(0x7921)));


extern volatile __bit LC3MODE2 __attribute__((address(0x7922)));


extern volatile __bit LC3OUT __attribute__((address(0x7925)));


extern volatile __bit LC3POL __attribute__((address(0x792F)));


extern volatile __bit LD __attribute__((address(0x349E)));


extern volatile __bit LDA __attribute__((address(0x6CFF)));


extern volatile __bit LFIOFR __attribute__((address(0x4D1)));


extern volatile __bit LWLO __attribute__((address(0xCAD)));


extern volatile __bit MC1OUT __attribute__((address(0x878)));


extern volatile __bit MC2OUT __attribute__((address(0x879)));


extern volatile __bit MCLC1OUT __attribute__((address(0x7878)));


extern volatile __bit MCLC2OUT __attribute__((address(0x7879)));


extern volatile __bit MCLC3OUT __attribute__((address(0x787A)));


extern volatile __bit MD0 __attribute__((address(0x3498)));


extern volatile __bit MD1 __attribute__((address(0x3499)));


extern volatile __bit MD1BIT __attribute__((address(0x1CD8)));


extern volatile __bit MD1CH0 __attribute__((address(0x1CF8)));


extern volatile __bit MD1CH1 __attribute__((address(0x1CF9)));


extern volatile __bit MD1CH2 __attribute__((address(0x1CFA)));


extern volatile __bit MD1CH3 __attribute__((address(0x1CFB)));


extern volatile __bit MD1CHPOL __attribute__((address(0x1CE5)));


extern volatile __bit MD1CHSYNC __attribute__((address(0x1CE4)));


extern volatile __bit MD1CL0 __attribute__((address(0x1CF0)));


extern volatile __bit MD1CL1 __attribute__((address(0x1CF1)));


extern volatile __bit MD1CL2 __attribute__((address(0x1CF2)));


extern volatile __bit MD1CL3 __attribute__((address(0x1CF3)));


extern volatile __bit MD1CLPOL __attribute__((address(0x1CE1)));


extern volatile __bit MD1CLSYNC __attribute__((address(0x1CE0)));


extern volatile __bit MD1EN __attribute__((address(0x1CDF)));


extern volatile __bit MD1MS0 __attribute__((address(0x1CE8)));


extern volatile __bit MD1MS1 __attribute__((address(0x1CE9)));


extern volatile __bit MD1MS2 __attribute__((address(0x1CEA)));


extern volatile __bit MD1MS3 __attribute__((address(0x1CEB)));


extern volatile __bit MD1MS4 __attribute__((address(0x1CEC)));


extern volatile __bit MD1OPOL __attribute__((address(0x1CDC)));


extern volatile __bit MD1OUT __attribute__((address(0x1CDD)));


extern volatile __bit MD2 __attribute__((address(0x349A)));


extern volatile __bit MFIOFR __attribute__((address(0x4D2)));


extern volatile __bit MPWM5EN __attribute__((address(0x6C74)));


extern volatile __bit MPWM5LD __attribute__((address(0x6C7C)));


extern volatile __bit MPWM5OUT __attribute__((address(0x6C84)));


extern volatile __bit MS0 __attribute__((address(0x1CE8)));


extern volatile __bit MS1 __attribute__((address(0x1CE9)));


extern volatile __bit MS2 __attribute__((address(0x1CEA)));


extern volatile __bit MS3 __attribute__((address(0x1CEB)));


extern volatile __bit MS4 __attribute__((address(0x1CEC)));


extern volatile __bit MSK0 __attribute__((address(0x1098)));


extern volatile __bit MSK1 __attribute__((address(0x1099)));


extern volatile __bit MSK2 __attribute__((address(0x109A)));


extern volatile __bit MSK3 __attribute__((address(0x109B)));


extern volatile __bit MSK4 __attribute__((address(0x109C)));


extern volatile __bit MSK5 __attribute__((address(0x109D)));


extern volatile __bit MSK6 __attribute__((address(0x109E)));


extern volatile __bit MSK7 __attribute__((address(0x109F)));


extern volatile __bit NSS __attribute__((address(0x2CB8)));


extern volatile __bit NSS0 __attribute__((address(0x2C88)));


extern volatile __bit ODA0 __attribute__((address(0x1460)));


extern volatile __bit ODA1 __attribute__((address(0x1461)));


extern volatile __bit ODA2 __attribute__((address(0x1462)));


extern volatile __bit ODA4 __attribute__((address(0x1464)));


extern volatile __bit ODA5 __attribute__((address(0x1465)));


extern volatile __bit ODC0 __attribute__((address(0x1470)));


extern volatile __bit ODC1 __attribute__((address(0x1471)));


extern volatile __bit ODC2 __attribute__((address(0x1472)));


extern volatile __bit ODC3 __attribute__((address(0x1473)));


extern volatile __bit ODC4 __attribute__((address(0x1474)));


extern volatile __bit ODC5 __attribute__((address(0x1475)));


extern volatile __bit OE __attribute__((address(0x2C8D)));


extern volatile __bit OERR __attribute__((address(0xCE9)));


extern volatile __bit OFIE __attribute__((address(0x6CE3)));


extern volatile __bit OFIF __attribute__((address(0x6CEB)));


extern volatile __bit OFO __attribute__((address(0x6D04)));


extern volatile __bit OPA1EN __attribute__((address(0x288F)));


extern volatile __bit OPA1ORM0 __attribute__((address(0x2888)));


extern volatile __bit OPA1ORM1 __attribute__((address(0x2889)));


extern volatile __bit OPA1ORPOL __attribute__((address(0x288A)));


extern volatile __bit OPA1UG __attribute__((address(0x288C)));


extern volatile __bit OPOL __attribute__((address(0x1CDC)));


extern volatile __bit ORM0 __attribute__((address(0x2888)));


extern volatile __bit ORM1 __attribute__((address(0x2889)));


extern volatile __bit ORPOL __attribute__((address(0x288A)));


extern volatile __bit OS __attribute__((address(0x3CB9)));


extern volatile __bit OSCEN __attribute__((address(0xC3)));


extern volatile __bit OSFIE __attribute__((address(0x497)));


extern volatile __bit OSFIF __attribute__((address(0x97)));


extern volatile __bit OSTS __attribute__((address(0x4D5)));


extern volatile __bit P3TSEL0 __attribute__((address(0x14F4)));


extern volatile __bit P3TSEL1 __attribute__((address(0x14F5)));


extern volatile __bit PCIE __attribute__((address(0x10BE)));


extern volatile __bit PEIE __attribute__((address(0x5E)));


extern volatile __bit PEN __attribute__((address(0x10B2)));


extern volatile __bit PHF0 __attribute__((address(0x3470)));


extern volatile __bit PHF1 __attribute__((address(0x3471)));


extern volatile __bit PHF2 __attribute__((address(0x3472)));


extern volatile __bit PHF3 __attribute__((address(0x3473)));


extern volatile __bit PHF4 __attribute__((address(0x3474)));


extern volatile __bit PHF5 __attribute__((address(0x3475)));


extern volatile __bit PHIE __attribute__((address(0x6CE2)));


extern volatile __bit PHIF __attribute__((address(0x6CEA)));


extern volatile __bit PHR0 __attribute__((address(0x3468)));


extern volatile __bit PHR1 __attribute__((address(0x3469)));


extern volatile __bit PHR2 __attribute__((address(0x346A)));


extern volatile __bit PHR3 __attribute__((address(0x346B)));


extern volatile __bit PHR4 __attribute__((address(0x346C)));


extern volatile __bit PHR5 __attribute__((address(0x346D)));


extern volatile __bit PLLR __attribute__((address(0x4D6)));


extern volatile __bit POLA __attribute__((address(0x34A0)));


extern volatile __bit POLB __attribute__((address(0x34A1)));


extern volatile __bit POLC __attribute__((address(0x34A2)));


extern volatile __bit POLD __attribute__((address(0x34A3)));


extern volatile __bit PPSLOCKED __attribute__((address(0x7078)));


extern volatile __bit PRIE __attribute__((address(0x6CE0)));


extern volatile __bit PRIF __attribute__((address(0x6CE8)));


extern volatile __bit PSA __attribute__((address(0x4AB)));


extern volatile __bit PWM3DC0 __attribute__((address(0x30BE)));


extern volatile __bit PWM3DC1 __attribute__((address(0x30BF)));


extern volatile __bit PWM3DC2 __attribute__((address(0x30C0)));


extern volatile __bit PWM3DC3 __attribute__((address(0x30C1)));


extern volatile __bit PWM3DC4 __attribute__((address(0x30C2)));


extern volatile __bit PWM3DC5 __attribute__((address(0x30C3)));


extern volatile __bit PWM3DC6 __attribute__((address(0x30C4)));


extern volatile __bit PWM3DC7 __attribute__((address(0x30C5)));


extern volatile __bit PWM3DC8 __attribute__((address(0x30C6)));


extern volatile __bit PWM3DC9 __attribute__((address(0x30C7)));


extern volatile __bit PWM3EN __attribute__((address(0x30CF)));


extern volatile __bit PWM3OUT __attribute__((address(0x30CD)));


extern volatile __bit PWM3POL __attribute__((address(0x30CC)));


extern volatile __bit PWM5CS0 __attribute__((address(0x6CF0)));


extern volatile __bit PWM5CS1 __attribute__((address(0x6CF1)));


extern volatile __bit PWM5CS2 __attribute__((address(0x6CF2)));


extern volatile __bit PWM5DCH0 __attribute__((address(0x6CA0)));


extern volatile __bit PWM5DCH1 __attribute__((address(0x6CA1)));


extern volatile __bit PWM5DCH2 __attribute__((address(0x6CA2)));


extern volatile __bit PWM5DCH3 __attribute__((address(0x6CA3)));


extern volatile __bit PWM5DCH4 __attribute__((address(0x6CA4)));


extern volatile __bit PWM5DCH5 __attribute__((address(0x6CA5)));


extern volatile __bit PWM5DCH6 __attribute__((address(0x6CA6)));


extern volatile __bit PWM5DCH7 __attribute__((address(0x6CA7)));


extern volatile __bit PWM5DCIE __attribute__((address(0x6CE1)));


extern volatile __bit PWM5DCIF __attribute__((address(0x6CE9)));


extern volatile __bit PWM5DCL0 __attribute__((address(0x6C98)));


extern volatile __bit PWM5DCL1 __attribute__((address(0x6C99)));


extern volatile __bit PWM5DCL2 __attribute__((address(0x6C9A)));


extern volatile __bit PWM5DCL3 __attribute__((address(0x6C9B)));


extern volatile __bit PWM5DCL4 __attribute__((address(0x6C9C)));


extern volatile __bit PWM5DCL5 __attribute__((address(0x6C9D)));


extern volatile __bit PWM5DCL6 __attribute__((address(0x6C9E)));


extern volatile __bit PWM5DCL7 __attribute__((address(0x6C9F)));


extern volatile __bit PWM5EN __attribute__((address(0x6CDF)));


extern volatile __bit PWM5IE __attribute__((address(0x49E)));


extern volatile __bit PWM5IF __attribute__((address(0x9E)));


extern volatile __bit PWM5LD __attribute__((address(0x6CFF)));


extern volatile __bit PWM5MODE0 __attribute__((address(0x6CDA)));


extern volatile __bit PWM5MODE1 __attribute__((address(0x6CDB)));


extern volatile __bit PWM5OFH0 __attribute__((address(0x6CC0)));


extern volatile __bit PWM5OFH1 __attribute__((address(0x6CC1)));


extern volatile __bit PWM5OFH2 __attribute__((address(0x6CC2)));


extern volatile __bit PWM5OFH3 __attribute__((address(0x6CC3)));


extern volatile __bit PWM5OFH4 __attribute__((address(0x6CC4)));


extern volatile __bit PWM5OFH5 __attribute__((address(0x6CC5)));


extern volatile __bit PWM5OFH6 __attribute__((address(0x6CC6)));


extern volatile __bit PWM5OFH7 __attribute__((address(0x6CC7)));


extern volatile __bit PWM5OFIE __attribute__((address(0x6CE3)));


extern volatile __bit PWM5OFIF __attribute__((address(0x6CEB)));


extern volatile __bit PWM5OFL0 __attribute__((address(0x6CB8)));


extern volatile __bit PWM5OFL1 __attribute__((address(0x6CB9)));


extern volatile __bit PWM5OFL2 __attribute__((address(0x6CBA)));


extern volatile __bit PWM5OFL3 __attribute__((address(0x6CBB)));


extern volatile __bit PWM5OFL4 __attribute__((address(0x6CBC)));


extern volatile __bit PWM5OFL5 __attribute__((address(0x6CBD)));


extern volatile __bit PWM5OFL6 __attribute__((address(0x6CBE)));


extern volatile __bit PWM5OFL7 __attribute__((address(0x6CBF)));


extern volatile __bit PWM5OFMC __attribute__((address(0x6D04)));


extern volatile __bit PWM5OUT __attribute__((address(0x6CDD)));


extern volatile __bit PWM5PHH0 __attribute__((address(0x6C90)));


extern volatile __bit PWM5PHH1 __attribute__((address(0x6C91)));


extern volatile __bit PWM5PHH2 __attribute__((address(0x6C92)));


extern volatile __bit PWM5PHH3 __attribute__((address(0x6C93)));


extern volatile __bit PWM5PHH4 __attribute__((address(0x6C94)));


extern volatile __bit PWM5PHH5 __attribute__((address(0x6C95)));


extern volatile __bit PWM5PHH6 __attribute__((address(0x6C96)));


extern volatile __bit PWM5PHH7 __attribute__((address(0x6C97)));


extern volatile __bit PWM5PHIE __attribute__((address(0x6CE2)));


extern volatile __bit PWM5PHIF __attribute__((address(0x6CEA)));


extern volatile __bit PWM5PHL0 __attribute__((address(0x6C88)));


extern volatile __bit PWM5PHL1 __attribute__((address(0x6C89)));


extern volatile __bit PWM5PHL2 __attribute__((address(0x6C8A)));


extern volatile __bit PWM5PHL3 __attribute__((address(0x6C8B)));


extern volatile __bit PWM5PHL4 __attribute__((address(0x6C8C)));


extern volatile __bit PWM5PHL5 __attribute__((address(0x6C8D)));


extern volatile __bit PWM5PHL6 __attribute__((address(0x6C8E)));


extern volatile __bit PWM5PHL7 __attribute__((address(0x6C8F)));


extern volatile __bit PWM5POL __attribute__((address(0x6CDC)));


extern volatile __bit PWM5PRH0 __attribute__((address(0x6CB0)));


extern volatile __bit PWM5PRH1 __attribute__((address(0x6CB1)));


extern volatile __bit PWM5PRH2 __attribute__((address(0x6CB2)));


extern volatile __bit PWM5PRH3 __attribute__((address(0x6CB3)));


extern volatile __bit PWM5PRH4 __attribute__((address(0x6CB4)));


extern volatile __bit PWM5PRH5 __attribute__((address(0x6CB5)));


extern volatile __bit PWM5PRH6 __attribute__((address(0x6CB6)));


extern volatile __bit PWM5PRH7 __attribute__((address(0x6CB7)));


extern volatile __bit PWM5PRIE __attribute__((address(0x6CE0)));


extern volatile __bit PWM5PRIF __attribute__((address(0x6CE8)));


extern volatile __bit PWM5PRL0 __attribute__((address(0x6CA8)));


extern volatile __bit PWM5PRL1 __attribute__((address(0x6CA9)));


extern volatile __bit PWM5PRL2 __attribute__((address(0x6CAA)));


extern volatile __bit PWM5PRL3 __attribute__((address(0x6CAB)));


extern volatile __bit PWM5PRL4 __attribute__((address(0x6CAC)));


extern volatile __bit PWM5PRL5 __attribute__((address(0x6CAD)));


extern volatile __bit PWM5PRL6 __attribute__((address(0x6CAE)));


extern volatile __bit PWM5PRL7 __attribute__((address(0x6CAF)));


extern volatile __bit PWM5PS0 __attribute__((address(0x6CF4)));


extern volatile __bit PWM5PS1 __attribute__((address(0x6CF5)));


extern volatile __bit PWM5PS2 __attribute__((address(0x6CF6)));


extern volatile __bit PWM5TMRH0 __attribute__((address(0x6CD0)));


extern volatile __bit PWM5TMRH1 __attribute__((address(0x6CD1)));


extern volatile __bit PWM5TMRH2 __attribute__((address(0x6CD2)));


extern volatile __bit PWM5TMRH3 __attribute__((address(0x6CD3)));


extern volatile __bit PWM5TMRH4 __attribute__((address(0x6CD4)));


extern volatile __bit PWM5TMRH5 __attribute__((address(0x6CD5)));


extern volatile __bit PWM5TMRH6 __attribute__((address(0x6CD6)));


extern volatile __bit PWM5TMRH7 __attribute__((address(0x6CD7)));


extern volatile __bit PWM5TMRL0 __attribute__((address(0x6CC8)));


extern volatile __bit PWM5TMRL1 __attribute__((address(0x6CC9)));


extern volatile __bit PWM5TMRL2 __attribute__((address(0x6CCA)));


extern volatile __bit PWM5TMRL3 __attribute__((address(0x6CCB)));


extern volatile __bit PWM5TMRL4 __attribute__((address(0x6CCC)));


extern volatile __bit PWM5TMRL5 __attribute__((address(0x6CCD)));


extern volatile __bit PWM5TMRL6 __attribute__((address(0x6CCE)));


extern volatile __bit PWM5TMRL7 __attribute__((address(0x6CCF)));


extern volatile __bit PWMPW0 __attribute__((address(0x30BE)));


extern volatile __bit PWMPW1 __attribute__((address(0x30BF)));


extern volatile __bit PWMPW2 __attribute__((address(0x30C0)));


extern volatile __bit PWMPW3 __attribute__((address(0x30C1)));


extern volatile __bit PWMPW4 __attribute__((address(0x30C2)));


extern volatile __bit PWMPW5 __attribute__((address(0x30C3)));


extern volatile __bit PWMPW6 __attribute__((address(0x30C4)));


extern volatile __bit PWMPW7 __attribute__((address(0x30C5)));


extern volatile __bit PWMPW8 __attribute__((address(0x30C6)));


extern volatile __bit PWMPW9 __attribute__((address(0x30C7)));


extern volatile __bit R10 __attribute__((address(0x2C9A)));


extern volatile __bit R11 __attribute__((address(0x2C9B)));


extern volatile __bit R12 __attribute__((address(0x2C9C)));


extern volatile __bit R13 __attribute__((address(0x2C9D)));


extern volatile __bit R14 __attribute__((address(0x2C9E)));


extern volatile __bit R15 __attribute__((address(0x2C9F)));


extern volatile __bit R5 __attribute__((address(0x2C95)));


extern volatile __bit R6 __attribute__((address(0x2C96)));


extern volatile __bit R7 __attribute__((address(0x2C97)));


extern volatile __bit R8 __attribute__((address(0x2C98)));


extern volatile __bit R9 __attribute__((address(0x2C99)));


extern volatile __bit RA0 __attribute__((address(0x60)));


extern volatile __bit RA1 __attribute__((address(0x61)));


extern volatile __bit RA2 __attribute__((address(0x62)));


extern volatile __bit RA3 __attribute__((address(0x63)));


extern volatile __bit RA4 __attribute__((address(0x64)));


extern volatile __bit RA5 __attribute__((address(0x65)));


extern volatile __bit RC0 __attribute__((address(0x70)));


extern volatile __bit RC1 __attribute__((address(0x71)));


extern volatile __bit RC2 __attribute__((address(0x72)));


extern volatile __bit RC3 __attribute__((address(0x73)));


extern volatile __bit RC4 __attribute__((address(0x74)));


extern volatile __bit RC5 __attribute__((address(0x75)));


extern volatile __bit RCEN __attribute__((address(0x10B3)));


extern volatile __bit RCIDL __attribute__((address(0xCFE)));


extern volatile __bit RCIE __attribute__((address(0x48D)));


extern volatile __bit RCIF __attribute__((address(0x8D)));


extern volatile __bit RD __attribute__((address(0xCA8)));


extern volatile __bit RDBS __attribute__((address(0x34A7)));


extern volatile __bit RDY __attribute__((address(0x3CC2)));


extern volatile __bit REDG __attribute__((address(0x3CBC)));


extern volatile __bit REF10 __attribute__((address(0x2C9A)));


extern volatile __bit REF11 __attribute__((address(0x2C9B)));


extern volatile __bit REF12 __attribute__((address(0x2C9C)));


extern volatile __bit REF13 __attribute__((address(0x2C9D)));


extern volatile __bit REF14 __attribute__((address(0x2C9E)));


extern volatile __bit REF15 __attribute__((address(0x2C9F)));


extern volatile __bit REF6 __attribute__((address(0x2C96)));


extern volatile __bit REF7 __attribute__((address(0x2C97)));


extern volatile __bit REF8 __attribute__((address(0x2C98)));


extern volatile __bit REF9 __attribute__((address(0x2C99)));


extern volatile __bit RG1EN __attribute__((address(0x3CBF)));


extern volatile __bit RG1FEDG __attribute__((address(0x3CBD)));


extern volatile __bit RG1FPOL __attribute__((address(0x3CC1)));


extern volatile __bit RG1FTSS0 __attribute__((address(0x3CA8)));


extern volatile __bit RG1FTSS1 __attribute__((address(0x3CA9)));


extern volatile __bit RG1FTSS2 __attribute__((address(0x3CAA)));


extern volatile __bit RG1FTSS3 __attribute__((address(0x3CAB)));


extern volatile __bit RG1GO __attribute__((address(0x3CB8)));


extern volatile __bit RG1INS0 __attribute__((address(0x3CB0)));


extern volatile __bit RG1INS1 __attribute__((address(0x3CB1)));


extern volatile __bit RG1INS2 __attribute__((address(0x3CB2)));


extern volatile __bit RG1INS3 __attribute__((address(0x3CB3)));


extern volatile __bit RG1ISET0 __attribute__((address(0x3CC8)));


extern volatile __bit RG1ISET1 __attribute__((address(0x3CC9)));


extern volatile __bit RG1ISET2 __attribute__((address(0x3CCA)));


extern volatile __bit RG1ISET3 __attribute__((address(0x3CCB)));


extern volatile __bit RG1ISET4 __attribute__((address(0x3CCC)));


extern volatile __bit RG1MODE0 __attribute__((address(0x3CBA)));


extern volatile __bit RG1MODE1 __attribute__((address(0x3CBB)));


extern volatile __bit RG1OS __attribute__((address(0x3CB9)));


extern volatile __bit RG1RDY __attribute__((address(0x3CC2)));


extern volatile __bit RG1REDG __attribute__((address(0x3CBC)));


extern volatile __bit RG1RPOL __attribute__((address(0x3CC0)));


extern volatile __bit RG1RTSS0 __attribute__((address(0x3CA0)));


extern volatile __bit RG1RTSS1 __attribute__((address(0x3CA1)));


extern volatile __bit RG1RTSS2 __attribute__((address(0x3CA2)));


extern volatile __bit RG1RTSS3 __attribute__((address(0x3CA3)));


extern volatile __bit RIS0 __attribute__((address(0x34A8)));


extern volatile __bit RIS1 __attribute__((address(0x34A9)));


extern volatile __bit RIS10 __attribute__((address(0x34B2)));


extern volatile __bit RIS11 __attribute__((address(0x34B3)));


extern volatile __bit RIS12 __attribute__((address(0x34B4)));


extern volatile __bit RIS13 __attribute__((address(0x34B5)));


extern volatile __bit RIS14 __attribute__((address(0x34B6)));


extern volatile __bit RIS2 __attribute__((address(0x34AA)));


extern volatile __bit RIS3 __attribute__((address(0x34AB)));


extern volatile __bit RIS4 __attribute__((address(0x34AC)));


extern volatile __bit RIS5 __attribute__((address(0x34AD)));


extern volatile __bit RIS6 __attribute__((address(0x34AE)));


extern volatile __bit RIS7 __attribute__((address(0x34AF)));


extern volatile __bit RIS8 __attribute__((address(0x34B0)));


extern volatile __bit RIS9 __attribute__((address(0x34B1)));


extern volatile __bit RPOL __attribute__((address(0x3CC0)));


extern volatile __bit RSEN __attribute__((address(0x10B1)));


extern volatile __bit RSIM0 __attribute__((address(0x34B8)));


extern volatile __bit RSIM1 __attribute__((address(0x34B9)));


extern volatile __bit RSIM10 __attribute__((address(0x34C2)));


extern volatile __bit RSIM11 __attribute__((address(0x34C3)));


extern volatile __bit RSIM12 __attribute__((address(0x34C4)));


extern volatile __bit RSIM13 __attribute__((address(0x34C5)));


extern volatile __bit RSIM14 __attribute__((address(0x34C6)));


extern volatile __bit RSIM2 __attribute__((address(0x34BA)));


extern volatile __bit RSIM3 __attribute__((address(0x34BB)));


extern volatile __bit RSIM4 __attribute__((address(0x34BC)));


extern volatile __bit RSIM5 __attribute__((address(0x34BD)));


extern volatile __bit RSIM6 __attribute__((address(0x34BE)));


extern volatile __bit RSIM7 __attribute__((address(0x34BF)));


extern volatile __bit RSIM8 __attribute__((address(0x34C0)));


extern volatile __bit RSIM9 __attribute__((address(0x34C1)));


extern volatile __bit RTSS0 __attribute__((address(0x3CA0)));


extern volatile __bit RTSS1 __attribute__((address(0x3CA1)));


extern volatile __bit RTSS2 __attribute__((address(0x3CA2)));


extern volatile __bit RTSS3 __attribute__((address(0x3CA3)));


extern volatile __bit RX9 __attribute__((address(0xCEE)));


extern volatile __bit RX9D __attribute__((address(0xCE8)));


extern volatile __bit R_nW __attribute__((address(0x10A2)));


extern volatile __bit SBCDE __attribute__((address(0x10BA)));


extern volatile __bit SBOREN __attribute__((address(0x10EF)));


extern volatile __bit SCIE __attribute__((address(0x10BD)));


extern volatile __bit SCKP __attribute__((address(0xCFC)));


extern volatile __bit SCS0 __attribute__((address(0x4C8)));


extern volatile __bit SCS1 __attribute__((address(0x4C9)));


extern volatile __bit SDAHT __attribute__((address(0x10BB)));


extern volatile __bit SDATA __attribute__((address(0x34FC)));


extern volatile __bit SDATB __attribute__((address(0x34FD)));


extern volatile __bit SDATC __attribute__((address(0x34FE)));


extern volatile __bit SDATD __attribute__((address(0x34FF)));


extern volatile __bit SEN __attribute__((address(0x10B0)));


extern volatile __bit SENDB __attribute__((address(0xCF3)));


extern volatile __bit SLRA0 __attribute__((address(0x1860)));


extern volatile __bit SLRA1 __attribute__((address(0x1861)));


extern volatile __bit SLRA2 __attribute__((address(0x1862)));


extern volatile __bit SLRA4 __attribute__((address(0x1864)));


extern volatile __bit SLRA5 __attribute__((address(0x1865)));


extern volatile __bit SLRC0 __attribute__((address(0x1870)));


extern volatile __bit SLRC1 __attribute__((address(0x1871)));


extern volatile __bit SLRC2 __attribute__((address(0x1872)));


extern volatile __bit SLRC3 __attribute__((address(0x1873)));


extern volatile __bit SLRC4 __attribute__((address(0x1874)));


extern volatile __bit SLRC5 __attribute__((address(0x1875)));


extern volatile __bit SMP __attribute__((address(0x10A7)));


extern volatile __bit SOSCEN __attribute__((address(0xC3)));


extern volatile __bit SOSCR __attribute__((address(0x4D7)));


extern volatile __bit SPEN __attribute__((address(0xCEF)));


extern volatile __bit SPLLEN __attribute__((address(0x4CF)));


extern volatile __bit SREN __attribute__((address(0xCED)));


extern volatile __bit SSP1ADD0 __attribute__((address(0x1090)));


extern volatile __bit SSP1ADD1 __attribute__((address(0x1091)));


extern volatile __bit SSP1ADD2 __attribute__((address(0x1092)));


extern volatile __bit SSP1ADD3 __attribute__((address(0x1093)));


extern volatile __bit SSP1ADD4 __attribute__((address(0x1094)));


extern volatile __bit SSP1ADD5 __attribute__((address(0x1095)));


extern volatile __bit SSP1ADD6 __attribute__((address(0x1096)));


extern volatile __bit SSP1ADD7 __attribute__((address(0x1097)));


extern volatile __bit SSP1BUF0 __attribute__((address(0x1088)));


extern volatile __bit SSP1BUF1 __attribute__((address(0x1089)));


extern volatile __bit SSP1BUF2 __attribute__((address(0x108A)));


extern volatile __bit SSP1BUF3 __attribute__((address(0x108B)));


extern volatile __bit SSP1BUF4 __attribute__((address(0x108C)));


extern volatile __bit SSP1BUF5 __attribute__((address(0x108D)));


extern volatile __bit SSP1BUF6 __attribute__((address(0x108E)));


extern volatile __bit SSP1BUF7 __attribute__((address(0x108F)));


extern volatile __bit SSP1IE __attribute__((address(0x48B)));


extern volatile __bit SSP1IF __attribute__((address(0x8B)));


extern volatile __bit SSP1MSK0 __attribute__((address(0x1098)));


extern volatile __bit SSP1MSK1 __attribute__((address(0x1099)));


extern volatile __bit SSP1MSK2 __attribute__((address(0x109A)));


extern volatile __bit SSP1MSK3 __attribute__((address(0x109B)));


extern volatile __bit SSP1MSK4 __attribute__((address(0x109C)));


extern volatile __bit SSP1MSK5 __attribute__((address(0x109D)));


extern volatile __bit SSP1MSK6 __attribute__((address(0x109E)));


extern volatile __bit SSP1MSK7 __attribute__((address(0x109F)));


extern volatile __bit SSPEN __attribute__((address(0x10AD)));


extern volatile __bit SSPM0 __attribute__((address(0x10A8)));


extern volatile __bit SSPM1 __attribute__((address(0x10A9)));


extern volatile __bit SSPM2 __attribute__((address(0x10AA)));


extern volatile __bit SSPM3 __attribute__((address(0x10AB)));


extern volatile __bit SSPOV __attribute__((address(0x10AE)));


extern volatile __bit STKOVF __attribute__((address(0x4B7)));


extern volatile __bit STKUNF __attribute__((address(0x4B6)));


extern volatile __bit STRA __attribute__((address(0x34F8)));


extern volatile __bit STRB __attribute__((address(0x34F9)));


extern volatile __bit STRC __attribute__((address(0x34FA)));


extern volatile __bit STRD __attribute__((address(0x34FB)));


extern volatile __bit SWDTEN __attribute__((address(0x4B8)));


extern volatile __bit T0CS __attribute__((address(0x4AD)));


extern volatile __bit T0IE __attribute__((address(0x5D)));


extern volatile __bit T0IF __attribute__((address(0x5A)));


extern volatile __bit T0SE __attribute__((address(0x4AC)));


extern volatile __bit T1CKPS0 __attribute__((address(0xC4)));


extern volatile __bit T1CKPS1 __attribute__((address(0xC5)));


extern volatile __bit T1CS0 __attribute__((address(0xC6)));


extern volatile __bit T1CS1 __attribute__((address(0xC7)));


extern volatile __bit T1GE __attribute__((address(0xCF)));


extern volatile __bit T1GGO_nDONE __attribute__((address(0xCB)));


extern volatile __bit T1GPOL __attribute__((address(0xCE)));


extern volatile __bit T1GSPM __attribute__((address(0xCC)));


extern volatile __bit T1GSS0 __attribute__((address(0xC8)));


extern volatile __bit T1GSS1 __attribute__((address(0xC9)));


extern volatile __bit T1GTM __attribute__((address(0xCD)));


extern volatile __bit T1GVAL __attribute__((address(0xCA)));


extern volatile __bit T1ON __attribute__((address(0xC0)));


extern volatile __bit T1OSCEN __attribute__((address(0xC3)));


extern volatile __bit T2CKPOL __attribute__((address(0xEE)));


extern volatile __bit T2CKPS0 __attribute__((address(0xE4)));


extern volatile __bit T2CKPS1 __attribute__((address(0xE5)));


extern volatile __bit T2CKPS2 __attribute__((address(0xE6)));


extern volatile __bit T2CKSYNC __attribute__((address(0xED)));


extern volatile __bit T2CS0 __attribute__((address(0xF0)));


extern volatile __bit T2CS1 __attribute__((address(0xF1)));


extern volatile __bit T2CS2 __attribute__((address(0xF2)));


extern volatile __bit T2CS3 __attribute__((address(0xF3)));


extern volatile __bit T2MODE0 __attribute__((address(0xE8)));


extern volatile __bit T2MODE1 __attribute__((address(0xE9)));


extern volatile __bit T2MODE2 __attribute__((address(0xEA)));


extern volatile __bit T2MODE3 __attribute__((address(0xEB)));


extern volatile __bit T2MODE4 __attribute__((address(0xEC)));


extern volatile __bit T2ON __attribute__((address(0xE7)));


extern volatile __bit T2OUTPS0 __attribute__((address(0xE0)));


extern volatile __bit T2OUTPS1 __attribute__((address(0xE1)));


extern volatile __bit T2OUTPS2 __attribute__((address(0xE2)));


extern volatile __bit T2OUTPS3 __attribute__((address(0xE3)));


extern volatile __bit T2PSYNC __attribute__((address(0xEF)));


extern volatile __bit T2RSEL0 __attribute__((address(0xF8)));


extern volatile __bit T2RSEL1 __attribute__((address(0xF9)));


extern volatile __bit T2RSEL2 __attribute__((address(0xFA)));


extern volatile __bit T2RSEL3 __attribute__((address(0xFB)));


extern volatile __bit T3CKPS0 __attribute__((address(0x24AC)));


extern volatile __bit T3CKPS1 __attribute__((address(0x24AD)));


extern volatile __bit T3CS0 __attribute__((address(0x24AE)));


extern volatile __bit T3CS1 __attribute__((address(0x24AF)));


extern volatile __bit T3GE __attribute__((address(0x24B7)));


extern volatile __bit T3GGO_nDONE __attribute__((address(0x24B3)));


extern volatile __bit T3GPOL __attribute__((address(0x24B6)));


extern volatile __bit T3GSPM __attribute__((address(0x24B4)));


extern volatile __bit T3GSS0 __attribute__((address(0x24B0)));


extern volatile __bit T3GSS1 __attribute__((address(0x24B1)));


extern volatile __bit T3GTM __attribute__((address(0x24B5)));


extern volatile __bit T3GVAL __attribute__((address(0x24B2)));


extern volatile __bit T3ON __attribute__((address(0x24A8)));


extern volatile __bit T4CKPOL __attribute__((address(0x20B6)));


extern volatile __bit T4CKPS0 __attribute__((address(0x20AC)));


extern volatile __bit T4CKPS1 __attribute__((address(0x20AD)));


extern volatile __bit T4CKPS2 __attribute__((address(0x20AE)));


extern volatile __bit T4CKSYNC __attribute__((address(0x20B5)));


extern volatile __bit T4CS0 __attribute__((address(0x20B8)));


extern volatile __bit T4CS1 __attribute__((address(0x20B9)));


extern volatile __bit T4CS2 __attribute__((address(0x20BA)));


extern volatile __bit T4CS3 __attribute__((address(0x20BB)));


extern volatile __bit T4MODE0 __attribute__((address(0x20B0)));


extern volatile __bit T4MODE1 __attribute__((address(0x20B1)));


extern volatile __bit T4MODE2 __attribute__((address(0x20B2)));


extern volatile __bit T4MODE3 __attribute__((address(0x20B3)));


extern volatile __bit T4MODE4 __attribute__((address(0x20B4)));


extern volatile __bit T4ON __attribute__((address(0x20AF)));


extern volatile __bit T4OUTPS0 __attribute__((address(0x20A8)));


extern volatile __bit T4OUTPS1 __attribute__((address(0x20A9)));


extern volatile __bit T4OUTPS2 __attribute__((address(0x20AA)));


extern volatile __bit T4OUTPS3 __attribute__((address(0x20AB)));


extern volatile __bit T4PSYNC __attribute__((address(0x20B7)));


extern volatile __bit T4RSEL0 __attribute__((address(0x20C0)));


extern volatile __bit T4RSEL1 __attribute__((address(0x20C1)));


extern volatile __bit T4RSEL2 __attribute__((address(0x20C2)));


extern volatile __bit T4RSEL3 __attribute__((address(0x20C3)));


extern volatile __bit T5CKPS0 __attribute__((address(0x24E4)));


extern volatile __bit T5CKPS1 __attribute__((address(0x24E5)));


extern volatile __bit T5CS0 __attribute__((address(0x24E6)));


extern volatile __bit T5CS1 __attribute__((address(0x24E7)));


extern volatile __bit T5GE __attribute__((address(0x24EF)));


extern volatile __bit T5GGO_nDONE __attribute__((address(0x24EB)));


extern volatile __bit T5GPOL __attribute__((address(0x24EE)));


extern volatile __bit T5GSPM __attribute__((address(0x24EC)));


extern volatile __bit T5GSS0 __attribute__((address(0x24E8)));


extern volatile __bit T5GSS1 __attribute__((address(0x24E9)));


extern volatile __bit T5GTM __attribute__((address(0x24ED)));


extern volatile __bit T5GVAL __attribute__((address(0x24EA)));


extern volatile __bit T5ON __attribute__((address(0x24E0)));


extern volatile __bit T6CKPOL __attribute__((address(0x20EE)));


extern volatile __bit T6CKPS0 __attribute__((address(0x20E4)));


extern volatile __bit T6CKPS1 __attribute__((address(0x20E5)));


extern volatile __bit T6CKPS2 __attribute__((address(0x20E6)));


extern volatile __bit T6CKSYNC __attribute__((address(0x20ED)));


extern volatile __bit T6CS0 __attribute__((address(0x20F0)));


extern volatile __bit T6CS1 __attribute__((address(0x20F1)));


extern volatile __bit T6CS2 __attribute__((address(0x20F2)));


extern volatile __bit T6CS3 __attribute__((address(0x20F3)));


extern volatile __bit T6MODE0 __attribute__((address(0x20E8)));


extern volatile __bit T6MODE1 __attribute__((address(0x20E9)));


extern volatile __bit T6MODE2 __attribute__((address(0x20EA)));


extern volatile __bit T6MODE3 __attribute__((address(0x20EB)));


extern volatile __bit T6MODE4 __attribute__((address(0x20EC)));


extern volatile __bit T6ON __attribute__((address(0x20E7)));


extern volatile __bit T6OUTPS0 __attribute__((address(0x20E0)));


extern volatile __bit T6OUTPS1 __attribute__((address(0x20E1)));


extern volatile __bit T6OUTPS2 __attribute__((address(0x20E2)));


extern volatile __bit T6OUTPS3 __attribute__((address(0x20E3)));


extern volatile __bit T6PSYNC __attribute__((address(0x20EF)));


extern volatile __bit T6RSEL0 __attribute__((address(0x20F8)));


extern volatile __bit T6RSEL1 __attribute__((address(0x20F9)));


extern volatile __bit T6RSEL2 __attribute__((address(0x20FA)));


extern volatile __bit T6RSEL3 __attribute__((address(0x20FB)));


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


extern volatile __bit TMR2ON __attribute__((address(0xE7)));


extern volatile __bit TMR3CS0 __attribute__((address(0x24AE)));


extern volatile __bit TMR3CS1 __attribute__((address(0x24AF)));


extern volatile __bit TMR3GE __attribute__((address(0x24B7)));


extern volatile __bit TMR3GIE __attribute__((address(0x4A3)));


extern volatile __bit TMR3GIF __attribute__((address(0xA3)));


extern volatile __bit TMR3IE __attribute__((address(0x4A2)));


extern volatile __bit TMR3IF __attribute__((address(0xA2)));


extern volatile __bit TMR3ON __attribute__((address(0x24A8)));


extern volatile __bit TMR4IE __attribute__((address(0x4A0)));


extern volatile __bit TMR4IF __attribute__((address(0xA0)));


extern volatile __bit TMR4ON __attribute__((address(0x20AF)));


extern volatile __bit TMR5CS0 __attribute__((address(0x24E6)));


extern volatile __bit TMR5CS1 __attribute__((address(0x24E7)));


extern volatile __bit TMR5GE __attribute__((address(0x24EF)));


extern volatile __bit TMR5GIE __attribute__((address(0x4A5)));


extern volatile __bit TMR5GIF __attribute__((address(0xA5)));


extern volatile __bit TMR5IE __attribute__((address(0x4A4)));


extern volatile __bit TMR5IF __attribute__((address(0xA4)));


extern volatile __bit TMR5ON __attribute__((address(0x24E0)));


extern volatile __bit TMR6IE __attribute__((address(0x4A1)));


extern volatile __bit TMR6IF __attribute__((address(0xA1)));


extern volatile __bit TMR6ON __attribute__((address(0x20E7)));


extern volatile __bit TRIGSEL0 __attribute__((address(0x4FB)));


extern volatile __bit TRIGSEL1 __attribute__((address(0x4FC)));


extern volatile __bit TRIGSEL2 __attribute__((address(0x4FD)));


extern volatile __bit TRIGSEL3 __attribute__((address(0x4FE)));


extern volatile __bit TRIGSEL4 __attribute__((address(0x4FF)));


extern volatile __bit TRISA0 __attribute__((address(0x460)));


extern volatile __bit TRISA1 __attribute__((address(0x461)));


extern volatile __bit TRISA2 __attribute__((address(0x462)));


extern volatile __bit TRISA4 __attribute__((address(0x464)));


extern volatile __bit TRISA5 __attribute__((address(0x465)));


extern volatile __bit TRISC0 __attribute__((address(0x470)));


extern volatile __bit TRISC1 __attribute__((address(0x471)));


extern volatile __bit TRISC2 __attribute__((address(0x472)));


extern volatile __bit TRISC3 __attribute__((address(0x473)));


extern volatile __bit TRISC4 __attribute__((address(0x474)));


extern volatile __bit TRISC5 __attribute__((address(0x475)));


extern volatile __bit TRMT __attribute__((address(0xCF1)));


extern volatile __bit TSEN __attribute__((address(0x10F5)));


extern volatile __bit TSRNG __attribute__((address(0x10F4)));


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


extern volatile __bit UA __attribute__((address(0x10A1)));


extern volatile __bit UG __attribute__((address(0x288C)));


extern volatile __bit WCOL __attribute__((address(0x10AF)));


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


extern volatile __bit WPUC0 __attribute__((address(0x1070)));


extern volatile __bit WPUC1 __attribute__((address(0x1071)));


extern volatile __bit WPUC2 __attribute__((address(0x1072)));


extern volatile __bit WPUC3 __attribute__((address(0x1073)));


extern volatile __bit WPUC4 __attribute__((address(0x1074)));


extern volatile __bit WPUC5 __attribute__((address(0x1075)));


extern volatile __bit WR __attribute__((address(0xCA9)));


extern volatile __bit WREN __attribute__((address(0xCAA)));


extern volatile __bit WRERR __attribute__((address(0xCAB)));


extern volatile __bit WUE __attribute__((address(0xCF9)));


extern volatile __bit ZCD1EN __attribute__((address(0x10FF)));


extern volatile __bit ZCD1INTN __attribute__((address(0x10F8)));


extern volatile __bit ZCD1INTP __attribute__((address(0x10F9)));


extern volatile __bit ZCD1OUT __attribute__((address(0x10FD)));


extern volatile __bit ZCD1POL __attribute__((address(0x10FC)));


extern volatile __bit ZCDIE __attribute__((address(0x49C)));


extern volatile __bit ZCDIF __attribute__((address(0x9C)));


extern volatile __bit ZERO __attribute__((address(0x1A)));


extern volatile __bit Z_SHAD __attribute__((address(0x7F22)));


extern volatile __bit nBOR __attribute__((address(0x4B0)));


extern volatile __bit nPD __attribute__((address(0x1B)));


extern volatile __bit nPOR __attribute__((address(0x4B1)));


extern volatile __bit nRI __attribute__((address(0x4B2)));


extern volatile __bit nRMCLR __attribute__((address(0x4B3)));


extern volatile __bit nRWDT __attribute__((address(0x4B4)));


extern volatile __bit nT1SYNC __attribute__((address(0xC2)));


extern volatile __bit nT3SYNC __attribute__((address(0x24AA)));


extern volatile __bit nT5SYNC __attribute__((address(0x24E2)));


extern volatile __bit nTO __attribute__((address(0x1C)));


extern volatile __bit nWPUEN __attribute__((address(0x4AF)));
# 651 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/pic_chip_select.h" 2 3
# 14 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/pic.h" 2 3
# 76 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/pic.h" 3
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);



# 1 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/eeprom_routines.h" 1 3
# 84 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/pic.h" 2 3
# 118 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 29 "/Applications/microchip/mplabx/v6.05/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8/pic/include/xc.h" 2 3
# 49 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/device_config.h" 1
# 50 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/pin_manager.h" 1
# 98 "./mcc_generated_files/pin_manager.h"
void PIN_MANAGER_Initialize (void);
# 110 "./mcc_generated_files/pin_manager.h"
void PIN_MANAGER_IOC(void);
# 51 "./mcc_generated_files/mcc.h" 2


# 1 "/Applications/microchip/xc8/v2.36/pic/include/c99/stdbool.h" 1 3
# 53 "./mcc_generated_files/mcc.h" 2

# 1 "/Applications/microchip/xc8/v2.36/pic/include/c99/conio.h" 1 3






# 1 "/Applications/microchip/xc8/v2.36/pic/include/c99/stdio.h" 1 3
# 24 "/Applications/microchip/xc8/v2.36/pic/include/c99/stdio.h" 3
# 1 "/Applications/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 1 3





typedef void * va_list[1];




typedef void * __isoc_va_list[1];
# 137 "/Applications/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef long ssize_t;
# 246 "/Applications/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef long long off_t;
# 399 "/Applications/microchip/xc8/v2.36/pic/include/c99/bits/alltypes.h" 3
typedef struct _IO_FILE FILE;
# 25 "/Applications/microchip/xc8/v2.36/pic/include/c99/stdio.h" 2 3
# 52 "/Applications/microchip/xc8/v2.36/pic/include/c99/stdio.h" 3
typedef union _G_fpos64_t {
 char __opaque[16];
 double __align;
} fpos_t;

extern FILE *const stdin;
extern FILE *const stdout;
extern FILE *const stderr;





FILE *fopen(const char *restrict, const char *restrict);
FILE *freopen(const char *restrict, const char *restrict, FILE *restrict);
int fclose(FILE *);

int remove(const char *);
int rename(const char *, const char *);

int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
void clearerr(FILE *);

int fseek(FILE *, long, int);
long ftell(FILE *);
void rewind(FILE *);

int fgetpos(FILE *restrict, fpos_t *restrict);
int fsetpos(FILE *, const fpos_t *);

size_t fread(void *restrict, size_t, size_t, FILE *restrict);
size_t fwrite(const void *restrict, size_t, size_t, FILE *restrict);

int fgetc(FILE *);
int getc(FILE *);
int getchar(void);
int ungetc(int, FILE *);

int fputc(int, FILE *);
int putc(int, FILE *);
int putchar(int);

char *fgets(char *restrict, int, FILE *restrict);

char *gets(char *);


int fputs(const char *restrict, FILE *restrict);
int puts(const char *);

__attribute__((__format__(__printf__, 1, 2)))
int printf(const char *restrict, ...);
__attribute__((__format__(__printf__, 2, 3)))
int fprintf(FILE *restrict, const char *restrict, ...);
__attribute__((__format__(__printf__, 2, 3)))
int sprintf(char *restrict, const char *restrict, ...);
__attribute__((__format__(__printf__, 3, 4)))
int snprintf(char *restrict, size_t, const char *restrict, ...);

__attribute__((__format__(__printf__, 1, 0)))
int vprintf(const char *restrict, __isoc_va_list);
int vfprintf(FILE *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__printf__, 2, 0)))
int vsprintf(char *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__printf__, 3, 0)))
int vsnprintf(char *restrict, size_t, const char *restrict, __isoc_va_list);

__attribute__((__format__(__scanf__, 1, 2)))
int scanf(const char *restrict, ...);
__attribute__((__format__(__scanf__, 2, 3)))
int fscanf(FILE *restrict, const char *restrict, ...);
__attribute__((__format__(__scanf__, 2, 3)))
int sscanf(const char *restrict, const char *restrict, ...);

__attribute__((__format__(__scanf__, 1, 0)))
int vscanf(const char *restrict, __isoc_va_list);
int vfscanf(FILE *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__scanf__, 2, 0)))
int vsscanf(const char *restrict, const char *restrict, __isoc_va_list);

void perror(const char *);

int setvbuf(FILE *restrict, char *restrict, int, size_t);
void setbuf(FILE *restrict, char *restrict);

char *tmpnam(char *);
FILE *tmpfile(void);




FILE *fmemopen(void *restrict, size_t, const char *restrict);
FILE *open_memstream(char **, size_t *);
FILE *fdopen(int, const char *);
FILE *popen(const char *, const char *);
int pclose(FILE *);
int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int dprintf(int, const char *restrict, ...);
int vdprintf(int, const char *restrict, __isoc_va_list);
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);
ssize_t getdelim(char **restrict, size_t *restrict, int, FILE *restrict);
ssize_t getline(char **restrict, size_t *restrict, FILE *restrict);
int renameat(int, const char *, int, const char *);
char *ctermid(char *);







char *tempnam(const char *, const char *);
# 8 "/Applications/microchip/xc8/v2.36/pic/include/c99/conio.h" 2 3
# 54 "./mcc_generated_files/mcc.h" 2
# 69 "./mcc_generated_files/mcc.h"
void SYSTEM_Initialize(void);
# 82 "./mcc_generated_files/mcc.h"
void OSCILLATOR_Initialize(void);
# 94 "./mcc_generated_files/mcc.h"
void WDT_Initialize(void);
# 45 "main.c" 2
# 1 "./led_strip.h" 1
# 19 "./led_strip.h"
typedef union {
    uint8_t byte;
    struct {
        unsigned b0:1;
        unsigned b1:1;
        unsigned b2:1;
        unsigned b3:1;
        unsigned b4:1;
        unsigned b5:1;
        unsigned b6:1;
        unsigned b7:1;
    };
}Byte_t;

typedef struct {
    Byte_t r;
    Byte_t g;
    Byte_t b;
}Color_t;

__attribute__((inline)) void onePulse(void);
__attribute__((inline)) void zeroPulse(void);
__attribute__((inline)) void sendByte(Byte_t byte);
__attribute__((inline)) void writeColor(Color_t);
Byte_t byteFrom(uint8_t n);
# 46 "main.c" 2




void main(void)
{

    SYSTEM_Initialize();
# 70 "main.c"
    Color_t redColor = {
        .r = byteFrom(50),
    };

    Color_t greenColor = {
        .g = byteFrom(50),
    };

    while (1)
    {
        writeColor(redColor);
        writeColor(greenColor);
        _delay((unsigned long)((500)*(16000000/4000.0)));
    }
}
