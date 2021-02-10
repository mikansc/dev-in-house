package exercicios;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Scanner;

public class QualIdade {
    public static void main(String[] args) {

        Scanner scan = new Scanner(System.in);
        DateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");

        Calendar nascimento = new GregorianCalendar();
        Calendar hoje = GregorianCalendar.getInstance();

        int idade;

        System.out.println("Digite sua data de nascimento (dd/mm/aaaa):");

        try {
            nascimento.setTime(sdf.parse(scan.nextLine()));
            idade = hoje.get(Calendar.YEAR) - nascimento.get(Calendar.YEAR);

            if(idade >= 18) {
                System.out.println("Você é maior de idade");
            } else {
                System.out.println("Você é menor de idade");
            }

        } catch (ParseException e) {
            System.out.println("Verifique a data informada.");
        }
    }
}
