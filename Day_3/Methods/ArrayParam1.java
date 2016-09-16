public class ArrayParam1
{
   public static double minArray( double[] a )
   {
      int i;            // array index
      double min;       // Current min value
     
      min = a[0];       // Initial min. value

      for ( i = 1 ; i < a.length ; i++ )
      {
         if ( a[i] < min )
         {
           min = a[i];  // Found a smaller min. value
         }
      }
 
      return(min);      // Return the min found (instead of printing it)
   }


   public static void main(String[] args)
   {
      double[] a = { 2.3, 3.4 , 4.5, 5.6, 1.2, 7.8, 8.9 }; // 7 elements
      double[] b = { -8.8, 9.7, -14.6, 89.8 };             // 4 elements 

      int i;            // Array index
      double min;       // Current min value

      /* ----------------- min of array a -------------------- */

      min = minArray( a ) ;     // Find min value in array a

      System.out.println( min );   

      /* ----------------- min of array b -------------------- */

      min = minArray( b ) ;     // Find min value in array b

      System.out.println( min );   
   }
}

