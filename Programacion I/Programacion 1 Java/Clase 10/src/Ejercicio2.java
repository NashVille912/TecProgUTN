import java.util.Scanner;

public class Ejercicio2 {
    public static void main(String[] args) {
        int numero;
        String numeroTexto;
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese un numero del 1 al 5(Inclusive) para convertirlo a Texto: ");
        numero = scanner.nextInt();

//        if (numero == 1){
//            numeroTexto = "Uno";
//        } else if (numero == 2){
//            numeroTexto = "Dos";
//        } else if (numero == 3){
//            numeroTexto = "Tres";
//        } else if (numero == 4){
//            numeroTexto = "Cuatro";
//        } else if (numero == 5){
//            numeroTexto = "Cinco";
//        } else {
//            numeroTexto = "Numero no Encontrado";
//        }

        // Mismo Ejercicio pero ejecutado con la funcion Switch

        switch (numero){
            case 1:
                numeroTexto = "Uno";
                break;
            case 2:
                numeroTexto = "Dos";
                break;
            case 3:
                numeroTexto = "Tres";
                break;
            case 4:
                numeroTexto = "Cuatro";
                break;
            case 5:
                numeroTexto = "Cinco";
                break;
            default:
                numeroTexto = "Numero no Encontrado";
        }

        System.out.println(numeroTexto);
    }
}
