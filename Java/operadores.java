
class operadores {
    public static void main(String[] args) {
        int sum1 = 100 + 50;
        int sum2 = sum1 +10;
        int sum3 = sum2 + sum1;
        int resta =sum3 - sum1;
        double divi = sum2 / resta;
        int multi = resta * sum3;

        System.out.println("Suma: " + sum2);
        System.out.println("Resta: " + resta);
        System.out.println("Divicion: " + divi);
        System.out.println("Multiplicacion: " + multi);

    }

}
