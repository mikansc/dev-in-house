package exercicios;

import java.util.Random;
import java.util.Scanner;

public class AdvinharNum {
    public static void main(String[] args) {

        int num = new Random().nextInt(6);
        int palpite;

        Scanner scan = new Scanner(System.in);
        System.out.println("Advinhe qual número de 1 a 5 eu estoui pensando:");
        palpite = scan.nextInt();
        if(palpite == num) {
            System.out.println("Você acertou!");
        } else {
            System.out.println("Você errou, o número correto era " + num);
        }
    }
}
