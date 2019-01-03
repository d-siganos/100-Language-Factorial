#include <iostream>

int main()
{
    int number;
    int result;
    std::cout << "Enter a number: \n";
    cin >> i;
    result = factorial(number);
    cout << result;
    return 0
}

int factorial(int number)
{
    if(number <= 1) {
        return 1
    } else {
        return number*factorial(number-1)
    }
}
