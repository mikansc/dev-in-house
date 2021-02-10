package exercicios;

import java.util.Scanner;

public class ParOuImpar {
    public static void main(String[] args) {

        Scanner scan = new Scanner(System.in);

        int num = 0;

        System.out.println("Digite um número:");
        num = scan.nextInt();

        if(num % 2 == 0) {
            System.out.println("O número " + num + " é par");
        } else {
            System.out.println("O número " + num + " é ímpar");
        }

    }
}
