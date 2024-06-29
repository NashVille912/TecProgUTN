import java.util.Scanner;

/*
En una tienda se hace el 20% de descuento si una compra supera los $100
Cual sera la cantidad que pagara la persona con el descuento
 */
public class Ejercicio2 {
    public static void main(String[] args) {
        double compra, descuento, valorFinal;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Ingrese el valor de la compra: $");
        compra = scanner.nextDouble();
        if (compra > 100){
            descuento = compra * 0.20;
            valorFinal = compra - descuento;

        } else{
            valorFinal = compra;
        }
        System.out.println("El valor total a pagar es de: $" + valorFinal);
    }
}
