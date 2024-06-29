import java.util.Scanner;


public class Ejercicio3 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese la nota por la participacion del alumno: ");
        Double participacion = scanner.nextDouble();
        System.out.print("Ingrese la nota del Primer Examen del alumno: ");
        Double examen1 = scanner.nextDouble();
        System.out.print("Ingrese la nota del Segundo Examen del alumno: ");
        Double examen2 = scanner.nextDouble();
        System.out.print("Ingrese la nota del Examen Final del alumno: ");
        Double examenFinal = scanner.nextDouble();

        double notaFinal = (participacion * 0.10) + (examen1 * 0.25) + (examen2 * 0.25) + (examenFinal * 0.40);
        int notaPorcentaje = (int)(notaFinal * 10);

        System.out.println("La nota que tendra el alumno es de: " + notaPorcentaje + "%");

        scanner.close();
    }
}
