public class StringEx{

   public static void main(String args[]){

// Initialize string and print it
      char[] helloArray = { 'h', 'e', 'l', 'l', 'o', '.'};
      String helloString = new String(helloArray);  
      System.out.println( helloString );

 //  length of string
      String palindrome = "Dot saw I was Tod";
      int len = palindrome.length();
      System.out.println( "String Length of palindrome is : " + len );

   }
}
