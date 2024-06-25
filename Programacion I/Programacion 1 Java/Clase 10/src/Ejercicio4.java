import java.util.Scanner;

public class Ejercicio4 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.print("Ingrese la calificacion obtenida (del 1 al 10): ");
        int nota = scanner.nextInt();
        String calificacion;
            //Estructura de Control IF-ELSE
//        if (nota >= 9 && nota <= 10) {
//            calificacion = "A";
//        } else if (nota >= 8 && nota < 9) {
//            calificacion = "B";
//        } else if (nota >= 7 && nota < 8) {
//            calificacion = "C";
//        } else if (nota >= 6 && nota < 7) {
//            calificacion = "D";
//        } else if (nota >= 0 && nota < 6) {
//            calificacion = "F";
//        } else {
//            calificacion = "Fuera de rango";
//        }
        //Estructura de Control SWITCH
        switch (nota){
            case 10: case 9:
                calificacion = "A";
                break;
            case 8:
                calificacion = "B";
                break;
            case 7:
                calificacion = "C";
                break;
            case 6:
                calificacion = "D";
                break;
            case 5: case 4: case 3: case 2: case 1:
                calificacion = "F";
                break;
            default:
                calificacion = "Fuera de Rango";
                break;
        }


        String mensaje = nota > 0 && nota <= 10
                ? "Tu nota " + nota + " corresponde a la calificacion: " + calificacion
                : "Nota " + calificacion;

        System.out.println(mensaje);
    }
}
