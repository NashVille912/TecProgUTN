/*
Leer 2 numeros, si son iguales los multiplicamos, si el primero es mayor
que reste el segundo y si no que los sume
 */

import java.util.Scanner;

public class Ejercicio3 {
    public static void main(String[] args) {
        double num1, num2, resultado;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Ingrese el valor del numero 1: ");
        num1 = scanner.nextDouble();
        System.out.print("Ingrese el valor del numero 2: ");
        num2 = scanner.nextDouble();

        if (num1 == num2){
            resultado = num1 * num2;
        } else {
            if (num1 > num2){
                resultado = num1 - num2;
            } else {
                resultado = num1 + num2;
            }
        }
        System.out.println("El resultado es: " + resultado);
    }
}
