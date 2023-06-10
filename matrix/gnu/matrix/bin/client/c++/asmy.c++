#ifdef Asmy
#elif Asm
void Asmy(str, const char* Asm)
{
    struct asmy
    {
        __asm__ __volatile__( "\x22inc %0\x22 : \x22+m\x22 : (fb) ::" :  :  :
        "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9",
         "r10", "r11", "r12", "r13", "r14", "r15" );
    }
}
#endif //Asmy
