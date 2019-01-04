#include <stdio.h>
int main()
{
   int number;
   printf("Enter a number: ");
   fgets(number,20,stdin);
   result = factorial(number)
   return 0;
}

int max(int number) {
   int result;
   if (number <= 1)
      return 1;
   else
      return number*factorial(number-1)
}
