/*
Definir si un alumno aprueba o reprueba un curso, sabiendo que aprobara si el promedio
de 3 calificaciones es mayor o igual a 70, reprueba en caso contrario.
 */

import java.util.Scanner;

public class Ejercicio1 {
    public static void main(String[] args) {
        float nota1, nota2, nota3;
        float promedio;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Ingrese la nota 1: ");
        nota1 = scanner.nextFloat();
        System.out.print("Ingrese la nota 2: ");
        nota2 = scanner.nextFloat();
        System.out.print("Ingrese la nota 3: ");
        nota3 = scanner.nextFloat();
        promedio = (nota1 + nota2 + nota3) / 3;

        if (promedio >= 70) {
            System.out.println("El alumno ha Aprobado con nota: " + promedio);
        } else {
            System.out.println("El alumno ha Reprobado con nota: " + promedio);

        }
        scanner.close();
    }
}
