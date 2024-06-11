import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        float dolaresGuillermo;
        float dolaresLuis;
        float dolaresJuan;
        float dolaresTotales;

        Scanner scanner = new Scanner(System.in);
        System.out.println("Ingrese la cantidad de dolares que posee Guillermo");
        dolaresGuillermo = Float.parseFloat(scanner.nextLine());
        dolaresLuis = dolaresGuillermo / 2;
        dolaresJuan = (dolaresGuillermo + dolaresLuis) / 2;
        dolaresTotales = dolaresGuillermo + dolaresLuis + dolaresJuan;

        System.out.println("Guillermo tiene $" + dolaresGuillermo + " Dolares.");
        System.out.println("Luis tiene $" + dolaresLuis + " Dolares.");
        System.out.println("Juan tiene $" + dolaresJuan + " Dolares.");
        System.out.println("Entre todos tienen $" + dolaresTotales + " Dolares");

    }
}
