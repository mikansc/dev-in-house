package exercicios;

import java.util.Scanner;

public class CalcularProgressao {
    public static void main(String[] args) {

        Scanner scan = new Scanner(System.in);
        int num, raiz;
        String operacao;

        System.out.println("Digite um número:");
        num = Integer.parseInt(scan.nextLine());

        System.out.println("Digite a raiz:");
        raiz = Integer.parseInt(scan.nextLine());

        System.out.println("Você quer calcular os 10 valores de Progressão Aritmética (pa) ou Progressão Geométrica (pg)?");
        operacao = scan.nextLine();

        calcularProg(num, raiz, operacao);
    }

    private static void calcularProg(int num, int raiz, String op) {
        int temp = num;

        switch (op) {
            case "pa" -> {
                for (int i = 0; i < 10; i++) {
                    System.out.printf("%d, ", temp);
                    temp = temp + raiz;
                }
            }

            case "pg" -> {
                for (int i = 0; i < 10; i++) {
                    System.out.printf("%d, ", temp);
                    temp = temp * raiz;
                }
            }

            default -> {
                System.out.println("Operação inválida.");
            }
        }
    }
}
