import java.util.Scanner;

public class Main {
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);
//        System.out.print("Digite 1 para verdadero o 0 para falso: ");
//        int condicion = scanner.nextInt();
//
//        if (condicion > 0 ){
//            System.out.println("Verdadero");
//        } else {
//            System.out.println("Falso");
//        }

        int numero;
        String numeroTexto;

        System.out.print("Ingrese un numero del 1 al 5(Inclusive) para convertirlo a Texto: ");
        numero = scanner.nextInt();

        if (numero == 1){
            numeroTexto = "Uno";
        } else if (numero == 2){
            numeroTexto = "Dos";
        } else if (numero == 3){
            numeroTexto = "Tres";
        } else if (numero == 4){
            numeroTexto = "Cuatro";
        } else if (numero == 5){
            numeroTexto = "Cinco";
        } else {
            numeroTexto = "Numero no Encontrado";
        }

        System.out.println(numeroTexto);
    }
}