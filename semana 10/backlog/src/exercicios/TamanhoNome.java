package exercicios;

import java.util.Scanner;

public class TamanhoNome {
    public static void main(String[] args) {

        String nome;
        Scanner scan = new Scanner(System.in);

        System.out.println("Digite um nome qualquer:");
        nome = scan.nextLine();

        System.out.println(nome.length());
    }
}
