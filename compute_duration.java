import java.util.Scanner;
import java.io.File;

public class compute_duration {
    public static void main(String [] args) throws Exception {
        
        System.out.println("===================================================");
        System.out.println("     Compute Durations:");
	    System.out.println("This program was written by Stephan Lenz and may");
	    System.out.println("only be used for educational purposes.");
	    System.out.println("===================================================");
        
	    Scanner fileScanner = new Scanner( new File(args[0]) );
		
        int start = 0;
	    int end   = 0;
	    int duration = 0;
	
	    while(fileScanner.hasNextInt())
	    {
		    start = fileScanner.nextInt();
		    end = fileScanner.nextInt();
            duration = end - start;
		    System.out.println(Integer.toString(duration) + " years");
	    }
    }
}
