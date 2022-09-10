/* C - code
#include <stdio.h>
int main() {    

    int number1, number2, sum;

    number1 = 10;
    number2 = 20;

    sum = number1 + number2;      
    
    printf("%d + %d = %d", number1, number2, sum);
    return 0;
}
*/

// pml code
proctype IntSum(int num1, int num2) {
    printf("%d + %d = %d", number1, number2, number1 + number2);
}

init {
    run IntSum(10, 20)
}