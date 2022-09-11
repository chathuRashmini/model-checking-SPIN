/* C - code
#include <stdio.h>
int main() {
    double num;
    printf("Enter a number: ");
    scanf("%lf", &num);
    if (num <= 0.0) {
        if (num == 0.0)
            printf("You entered 0.");
        else
            printf("You entered a negative number.");
    } 
    else
        printf("You entered a positive number.");
    return 0;
}
*/

// pml code
proctype NegPosCheck(int num) {
    if 
        :: num <= 0 -> if 
                            :: num == 0 -> printf("You entered 0.");
                            :: else -> printf("%d is a negative number.", num);
                        fi;
        :: else -> printf("%d is a positive number.", num);
    fi;
}

init {
    run NegPosCheck(10)
    run NegPosCheck(-10)
}