/* C - code
#include <stdio.h>
int main() {
    int n, i;
    unsigned long long fact = 1;
    printf("Enter an integer: ");
    scanf("%d", &n);

    // shows error if the user enters a negative integer
    if (n < 0)
        printf("Error! Factorial of a negative number doesn't exist.");
    else {
        for (i = 1; i <= n; ++i) {
            fact *= i;
        }
        printf("Factorial of %d = %llu", n, fact);
    }

    return 0;
}
*/

// pml code
proctype GetFactorial(int n) {
    int i, fact;
    fact = 1;
    i = 1;

    if
        :: n < 0 -> printf("Error! Factorial of a negative number doesn't exist.");
        :: else -> 
            do 
                :: i>n -> break;
                :: i<=n -> fact = fact * i;
            od;
            printf("Factorial of %d = %d", n, fact);
    fi;
}

init {
    run GetFactorial(4);
}