#include "SysCalls"

I64 Fib(I64 x){
    if(x == 0)
        return 0;
    if(x == 1)
        return 1;
    return Fib(x-1) + Fib(x-2);
}

I64 Main(){
    I64 x = 10;
    Print("%d", Fib(x));
    return 0;
}

