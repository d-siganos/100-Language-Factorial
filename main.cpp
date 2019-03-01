#include <iostream>

using namespace std;

int main()
{
    int number, result;
    cout << "Enter a number: \n";
    cin >> i;
    result = factorial(number);
    cout << result;
    return 0;
}

double factorial(int number)
{
    if(number <= 1) {
        return 1;
    } else {
        return number * factorial(number-1);
    }
}
