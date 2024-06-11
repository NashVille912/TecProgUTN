/*
Ejercicio: Tienda de libros
1. Mostrar: Ingrese los siguientes datos del libro
2. Digite el nombre del libro
3. Digite el ID del libro
4. Digite el precio del libro
5. Indicar si el envío es gratuito (True/False)
6. Mostrar:
--Nombre:
--ID:
--Precio:
--Envio Gratuito?:
 */

package Ejercicio1;

import java.util.Scanner;

public class Ejercicio1 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Digite el nombre del libro: ");
        String nombreLibro = scanner.nextLine();
        System.out.println("Ingrese el ID del libro: ");
        int idLibro = Integer.parseInt(scanner.nextLine());
        System.out.println("Ingrese el Precio del libro: ");
        double precioLibro = Double.parseDouble(scanner.nextLine());
        System.out.println("El envio del libro es gratuito? ");
        boolean envioGratis = Boolean.parseBoolean(scanner.nextLine());

        System.out.println(nombreLibro + " #" + idLibro);
        System.out.println("Precio del libro: $" + precioLibro);
        System.out.println(envioGratis ? "El Envio es Gratuito" : "El Envio No es Gratuito");

    }
}
