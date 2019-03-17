#include <stdio.h>
 
long factorial(int);
 
int main() {
	int number;
	long fact = 1;
 
	printf("Enter an integer: ");
	scanf("%d", &number);
	int result = factorial(number);
	printf("%ld", result);
 
	return 0;
}
 
long factorial(int n) {
	long result = 1;
	for (int i = 1; i <= n; i++) {
		result = result * i;
	return result;
}
