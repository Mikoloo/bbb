import java.util.Scanner;

//----zad1
public class Main {
    public static void main(String[] args) {
    Scanner s =new Scanner(System.in) ;
    int x = s.nextInt();

    met(x);

    }
    public static void met(int x){
        if (x >= 0) {
            for (int i=0;i<=x;i++){
                System.out.println(i);
            }
        } else if (x<=0) {
            for (int i=0;i>=x;i--){
                System.out.println(i);
            }
        }


    }


}
import java.util.Scanner;

//----zad2
public class Main {
    public static void main(String[] args) {
    Scanner s =new Scanner(System.in) ;
    int x = s.nextInt();

  fibonacci(x);


    }

    public static void fibonacci(int n)  {
        int i=0;
        int firstTerm=0;
        int secondTerm=1;
        if(n == 0)
            System.out.println(0);
        else if(n == 1)
            System.out.println(1);
        else
            while (i <= n) {
                System.out.print(firstTerm + ", ");

                int nextTerm = firstTerm + secondTerm;
                firstTerm = secondTerm;
                secondTerm = nextTerm;

                i++;
            }
    }




    }
import java.util.Scanner;

//----zad3
public class Main {
    public static void main(String[] args) {
        Scanner s = new Scanner(System.in);
        int x = s.nextInt();

        met(x);


    }

    public static void met(int i){
        if (i%2==0) {
            int i1 = i-1;
            for (int a = 0; a < i1; a++) {
                for (int b = 0; b <= a; b++) {
                    System.out.print("*");
                }
                System.out.println();
            }
        }else {
            for (int a = 0; a < i; a++) {
                for (int b = 0; b <= a; b++) {
                    System.out.print("*");
                }
                System.out.println();
            }
            System.out.println();
        }
    }


}
