package exercicios;

import java.util.GregorianCalendar;

public class HoraAtual {
    public static void main(String[] args){

        GregorianCalendar now = new GregorianCalendar();
        int hour = now.get(now.HOUR_OF_DAY);
        int minutes = now.get(now.MINUTE);
        String moment = hour +":"+ minutes;

        if (hour < 12) {
            System.out.println("Bom dia, agora são " + moment + ".");
        } else if (hour > 12 && hour < 18) {
            System.out.println("Boa tarde, agora são " + moment + "." );
        } else {
            System.out.println("Boa noite, agora são " + moment + "." );
        }
    }
}
