// Dart do while loop executes a block of the statement first and then checks the condition. If the condition returns true, then the loop continues its iteration. It is similar to Dart while loop but the only difference is, in the do-while loop a block of statements inside the body of loop will execute at least once.

void main() {
    var a = 1;
    var maxnum = 10;
    do
    {
        print("The value is: $a");
        a = a+1;
    } while(a<maxnum);
}