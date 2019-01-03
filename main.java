package factorialjava;

import java.util.Scanner;

public class FactorialJava {

    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);
        System.out.println("Enter a number:");
        String number = scan.nextLine();
        int x = Integer.parseInt(number);
        int result = factorial(x);
        System.out.println(result);
    }
    
    public static void factorial(int number) {
        if(number <= 1) {
            return 1;
        } else {
            return number*factorial(number-1);
        }
    }
}
