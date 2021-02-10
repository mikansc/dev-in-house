package exercicios;

import java.util.Scanner;

public class Calculadora {
    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);

        double num1, num2;
        double result = 0;
        String operacao;

        System.out.print("Digite o primeiro número: ");
        num1 = scan.nextDouble();
        System.out.print("Digite o segundo número: ");
        num2 = scan.nextDouble();

        scan.nextLine();

        System.out.print("Digite a operacão (somar, subtrair, multiplicar, dividir): ");
        operacao = scan.nextLine();

        switch (operacao) {
            case "somar" -> {
                result = num1 + num2;
                System.out.format("Resultado: %.2f", result);
            }
            case "subtrair" -> {
                result = num1 - num2;
                System.out.format("Resultado: %.2f", result);
            }
            case "multiplicar" -> {
                result = num1 * num2;
                System.out.format("Resultado: %.2f", result);
            }
            case "dividir" -> {
                result = num1 / num2;
                System.out.format("Resultado: %.2f", result);
            }
            default -> System.out.print("Operação inválida");
        }
    }
}
