import java.util.Scanner;
class Thid extends Thread{
    public void run(){
        System.out.println("ID of the thread is: "+ Thread.currentThread().getId());
    }

public static void main(String[]args){
    Scanner scanner = new Scanner(System.in);
    System.out.println("Enter the number of threads: ");
    int n= scanner.nextInt();
    
    for(int i=0; i<n; i++){
        Thid t1= new Thid();
        t1.start();
        }
    }
}
