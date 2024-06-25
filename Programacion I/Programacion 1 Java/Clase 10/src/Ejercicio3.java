import java.util.Scanner;

public class Ejercicio3 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.print("Ingrese el numero del mes para saber en que estacion se encuentra: ");
        int mes = scanner.nextInt();
        String estacion;

        switch( mes ) {
            case 1: case 2: case 3:
                estacion = "Verano";
                break;
            case 4: case 5: case 6:
                estacion = "Otoño";
                break;
            case 7: case 8: case 9:
                estacion = "Invierno";
                break;
            case 10: case 11: case 12:
                estacion = "Primavera";
            default:
                estacion = "Desconocida";
                break;
        }
        String mensaje = mes > 0 && mes <= 12
                ? "El mes del año " + mes + " corresponde a la estacion " + estacion
                : "Mes Invalido, Estacion: " + estacion;

        System.out.println(mensaje);
    }
}
