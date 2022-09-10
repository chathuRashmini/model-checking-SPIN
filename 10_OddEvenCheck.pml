/* C - code
#include <stdio.h>
int main() {
    int num;
    num = 10;
    
    if(num % 2 == 0)
        printf("%d is even.", num);
    else
        printf("%d is odd.", num);
    
    return 0;
}
*/

// pml code
proctype OddEvenCheck(int num) {
    printf("Inside OddEvenCheck function");

    if
        :: num % 2 == 0 -> printf("%d is even.", num);
        :: else -> printf("%d is odd.", num);
    fi
}

init {
    printf("Inside init function");
    run OddEvenCheck(7);
}