public class TestAssignment {

  public static void main(String args[]) {
     int a = 10;	
     int b = 20;
     int c = 0;

     c = a + b;
     System.out.println("c = a + b = " + c );

     c += a ;
     System.out.println("c += a  = " + c );

     c -= a ;
     System.out.println("c -= a = " + c );

     c *= a ;
     System.out.println("c *= a = " + c );

     a = 10;
     c = 15;
     c /= a ;
     System.out.println("c /= a = " + c );

     a = 10;
     c = 15;
     c %= a ;
     System.out.println("c %= a  = " + c );

      a = 10;
      b = (a == 1) ? 20: 30;
      System.out.println( "Value of b is : " +  b );

      b = (a == 10) ? 20: 30;
      System.out.println( "Value of b is : " + b );

     
  }
} 
