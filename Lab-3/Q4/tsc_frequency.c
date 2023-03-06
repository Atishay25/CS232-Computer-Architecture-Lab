#include <stdio.h>
#include <stdint.h>
#include <unistd.h>

static inline uint64_t rdtsc(void)
{
    uint32_t lo,hi;
    __asm__ __volatile__ ("rdtsc": "=a" (lo), "=d" (hi));
    return ((uint64_t)hi << 32) | lo;
}

int main(void)
{
    uint64_t tsc1 = rdtsc();
    sleep(1);
    uint64_t tsc2 = rdtsc();
    printf("%f MHz\n", ((float) (tsc2 - tsc1))/(1000000));
   return 0;
}