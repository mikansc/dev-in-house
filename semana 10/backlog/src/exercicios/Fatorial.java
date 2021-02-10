package exercicios;

import java.util.Scanner;

public class Fatorial {
    public static void main(String[] args) {

        Scanner scan = new Scanner(System.in);
        int numero;

        System.out.println("Digite um número:");
        numero = Integer.parseInt(scan.nextLine());

        System.out.printf("O fatorial de %d é igual a %d", numero, fatorial(numero));
    }

    private static int fatorial(int num) {
        if (num == 0) {
            return 1;
        }
        return num * fatorial(num - 1);
    }
}
