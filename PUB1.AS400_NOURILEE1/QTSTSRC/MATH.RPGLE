      * CRTSRVPGM SRVPGM(your_library/MATH) MODULE(your_library/MATH)
      * SRCFILE(your_library/source_file) SRCMBR(MATHBNDSRC)
      ** insert comment line on 10/17/2016 for testing purposes only
     h nomain

      /copy *libl/qtstsrc,mathpr

     p Add             b                   export
     d Add             PI            15s 2
     d num1                          15s 2
     d num2                          15s 2

     d result          s              6s 0

      /free
               result = num1 + num2 ;
               return result;
      /end-free
     p Add             e

     p Substract       b                   export
     d Substract       PI            15s 2
     d num1                          15s 2
     d num2                          15s 2

     d result          s              6s 0

      /free
          result = num1 - num2 ;
          return result;
      /end-free
     p Substract       e

     p Multiply        b                   export
     d Multiply        PI            15s 2
     d num1                          15s 2
     d num2                          15s 2

     d result          s              6s 0

      /free
               result = num1 * num2 ;
               return result;
      /end-free
     p Multiply        e

     p Divide          b                   export
     d Divide          PI            15s 2
     d num1                          15s 2
     d num2                          15s 2

     d result          s              6s 0

      /free
               result = num1 / num2 ;
               return result;
      /end-free
     p Divide          e
