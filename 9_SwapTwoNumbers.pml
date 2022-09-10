/* C - code
#include<stdio.h>
int main() {
    int first, second, temp;

    first = 10;
    second = 20;
    
    temp = first;
    first = second;
    second = temp;

    printf("\nAfter swapping, first number = %d\n", first);
    printf("After swapping, second number = %d", second);
    return 0;
}
*/

// pml code
proctype Swap(int first; int second) {
    int temp;
    
    temp = first;
    first = second;
    second = temp;
    
    printf("Inside Swap function");
    printf("\nAfter swapping, first number = %d\n", first);
    printf("After swapping, second number = %d", second);
}

init {
    printf("Inside init function");

    run Swap(10, 20);
}