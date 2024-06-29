import java.util.Scanner;


public class Ejercicio1 {
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);
        System.out.print("Ingrese la cantidad de horas que desea covertir: ");
        int totalHoras = scanner.nextInt();

        int totalDias = totalHoras / 24;
        int horasRestantes = totalHoras % 24;

        int semanas = totalDias / 7;
        int diasRestantes = totalDias % 7;

        System.out.print(totalHoras + " horas corresponden a: " );
        System.out.println(semanas + " semanas, " + diasRestantes + " días y " + horasRestantes + " horas.");

        scanner.close();
    }
}