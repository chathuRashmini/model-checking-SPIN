/* C - code
#include <stdio.h>
int main() {
    int dividend, divisor, quotient, remainder;

    dividend = 20;
    divisor = 10;

    // Computes quotient
    quotient = dividend / divisor;

    // Computes remainder
    remainder = dividend % divisor;

    printf("Quotient = %d\n", quotient);
    printf("Remainder = %d", remainder);
    return 0;
}
*/

// pml code
proctype GetQuotientRemainder(int dividend; int divisor) {
    quotient = dividend / divisor;
    remainder = dividend % divisor;

    printf("Quotient = %d\n", quotient);
    printf("Remainder = %d", remainder);
}

init {
    run GetQuotientRemainder(20, 10);
}