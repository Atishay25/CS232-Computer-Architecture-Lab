#include <iostream>
using namespace std;

int fact(int n) {
    if (n == 1) return 1;
    
    return fact(n - 1) * n;
}

int main() {
    int n;
    
    cout << "Enter a number n: ";
    cin >> n;

    int factorial = fact(n);

    cout << "The factorial of " << n << " is " << factorial << "\n";

    return 0;
}