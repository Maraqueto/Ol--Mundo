import java.util.Scanner;

public class Calculadora {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("escreva o primeiro numero: ");
        int numero1 = scanner.nextInt();
        System.out.print("digite o segundo numero: ");
        int numero2 = scanner.nextInt();
        int resultado = numero1 + numero2;
        System.out.println("resultado: " + resultado);
    
        scanner.close();

    }
}