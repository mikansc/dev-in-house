package exercicios;

import java.util.Scanner;

public class MediaFinal {

    public static void main(String[] args) {

        Scanner scan = new Scanner(System.in);
        double nota1, nota2, nota3;
        double media;

        System.out.println("As notas devem ser informadas no formato '0,00'");
        System.out.println("Digite a primeira nota:");
        nota1 = scan.nextDouble();
        System.out.println("Digite a segunda nota:");
        nota2 = scan.nextDouble();
        System.out.println("Digite a terceira nota:");
        nota3 = scan.nextDouble();
        media = (nota1 + nota2 + nota3) / 3;

        System.out.printf("Sua média final é: %.2f", media);
    }
}
