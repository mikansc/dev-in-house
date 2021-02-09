package exercicios;

import java.util.Scanner;

public class NumeroInteiro {

    public static void main(String[] args) {

        double num;

        Scanner scan = new Scanner(System.in);

        System.out.println("Digite um número com duas ou mais casas decimais:");
        num = scan.nextDouble();

        System.out.println((int) num);
    }
}
