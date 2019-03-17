#include <iostream>

using namespace std;

int factorial(int number);

int main()
{
    int number, result;
    cout << "Enter a number: \n";
    cin >> number;
    result = factorial(number);
    cout << result;
    return 0;
}

int factorial(int number)
{
    if(number <= 1) {
        return 1;
    } else {
        return number * factorial(number - 1);
    }
}
