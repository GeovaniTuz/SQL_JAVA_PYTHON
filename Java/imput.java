import java.util.Scanner;

class imput {

    public static void main(String[] args) {
        Scanner myObj = new Scanner(System.in);
        String username;
        String operador;
        int num;

        System.out.print("Enter Numero 1: ");
        num = myObj.nextInt();
        System.out.print("Enter operador: ");
        operador = myObj.nextLine();
        System.out.print("Enter Numero 2: ");
        num = myObj.nextInt();

        

        System.out.println( num + operador + num);

    }
}
