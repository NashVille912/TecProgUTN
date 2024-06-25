import java.util.Scanner;

public class Ejercicio1 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.print("Ingrese el numero del mes para saber en que estacion se encuentra: ");
        int mes = scanner.nextInt();
        String estacion;

        if (mes == 1 || mes == 2 || mes == 3){
            estacion = "Verano";
        } else if (mes == 4 || mes == 5 || mes == 6){
            estacion = "Otoño";
        } else if (mes == 7 || mes == 8 || mes == 9){
            estacion = "Invierno";
        } else if (mes == 10 || mes == 11 || mes == 12){
            estacion = "Primavera";
        } else {
            estacion = "Desconocida";
        }
        String mensaje = mes > 0 && mes <= 12
                ? "El mes del año " + mes + " corresponde a la estacion " + estacion
                : "Mes Invalido, Estacion: " + estacion;

        System.out.println(mensaje);
    }
}
