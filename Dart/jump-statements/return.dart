// The return statement exits from a function, optionally returning a value to the caller. When return is executed, no further code in the function is executed.

int sum(int a, int b) {
    return a + b; // Returns the sum of a and b
}

int diff(int a, int b, int c) {
    return a - b - c; // Returns the difference of a, b and c
}

void main() {
    print(sum(3, 4)); // Output: 7
    print(diff(18, 6, 8)); // Output: 4
}