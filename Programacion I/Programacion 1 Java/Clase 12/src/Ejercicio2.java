import java.util.Scanner;


public class Ejercicio2 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese el valor de a: ");
        double a = scanner.nextDouble();
        System.out.print("Ingrese el valor de b: ");
        double b = scanner.nextDouble();

        double resultado = Math.pow(a + b, 2);

        System.out.println("El resultado es: " + resultado);

        scanner.close();
    }
}
