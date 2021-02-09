package exercicios;

import java.util.Scanner;

public class NomeSobrenome {
    public static void main(String[] args) {

        String nome;
        String sobrenome;

        Scanner scan = new Scanner(System.in);
        System.out.println("Digite o sobrenome: ");
        sobrenome = scan.nextLine();
        System.out.println("Digite o nome:");
        nome = scan.nextLine();

        System.out.println(nome +" "+ sobrenome);
    }
}

