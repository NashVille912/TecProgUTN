import java.util.Scanner;

public class Main {
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);
        final int salario = 1000;
        int comision = 150;
        float valorAuto;
        int cantidadAutos;
        float porcentajeVenta;
        float salarioMensual;

        System.out.println("Ingrese la cantidad de autos vendidos: ");
        cantidadAutos = Integer.parseInt(scanner.nextLine());
        System.out.println("Ingrese el valor de los autos vendidos: ");
        valorAuto = Float.parseFloat(scanner.nextLine());
        porcentajeVenta = (valorAuto * 0.05f) * cantidadAutos;
        salarioMensual = salario + (comision * cantidadAutos) + porcentajeVenta;
        System.out.println("El salario Mensual del vendedor es de $" + salarioMensual);

    }
}
