proctype GetMaxNumber(int a; int b; int c) {
    printf("Inside GetMaxNumber function");

    if 
        :: a >= b && a >= c -> printf("%d is the largest number.", a);
        :: b >= a && b >= c -> printf("%d is the largest number.", b);
        :: c >= a && c >= b -> printf("%d is the largest number.", c);
    fi
}

init {
    printf("Inside init function");

    printf("Run GetMaxNumber inside init function for the FIRST time----------");
    run GetMaxNumber(10, -20, 0);

    printf("Run GetMaxNumber inside init function for the SECOND time----------");
    run GetMaxNumber(-10, -20, -100);
}