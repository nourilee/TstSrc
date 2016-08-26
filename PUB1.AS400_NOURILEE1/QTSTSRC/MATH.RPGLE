000100160825      * CRTSRVPGM SRVPGM(your_library/MATH) MODULE(your_library/MATH)
000102160825      * SRCFILE(your_library/source_file) SRCMBR(MATHBNDSRC)
000114160825
000200160825     h nomain
000201160825
000300160825      /copy *libl/qtstsrc,mathpr
000400160825
000500160825     p Add             b                   export
000600160825     d Add             PI            15s 2
000700160825     d num1                          15s 2
000800160825     d num2                          15s 2
000900160825
001000160825     d result          s              6s 0
001100160825
001200160825      /free
001300160825               result = num1 + num2 ;
001400160825               return result;
001500160825      /end-free
001600160825     p Add             e
001700160825
001800160825     p Substract       b                   export
001801160825     d Substract       PI            15s 2
001802160825     d num1                          15s 2
001803160825     d num2                          15s 2
001804160825
001805160825     d result          s              6s 0
001806160825
001807160825      /free
001808160825          result = num1 - num2 ;
001809160825          return result;
001810160825      /end-free
001811160825     p Substract       e
003000160825
003100160825     p Multiply        b                   export
003200160825     d Multiply        PI            15s 2
003300160825     d num1                          15s 2
003400160825     d num2                          15s 2
003500160825
003600160825     d result          s              6s 0
003700160825
003800160825      /free
003900160825               result = num1 * num2 ;
004000160825               return result;
004100160825      /end-free
004200160825     p Multiply        e
004300160825
004400160825     p Divide          b                   export
004500160825     d Divide          PI            15s 2
004600160825     d num1                          15s 2
004700160825     d num2                          15s 2
004800160825
004900160825     d result          s              6s 0
005000160825
005100160825      /free
005200160825               result = num1 / num2 ;
005300160825               return result;
005400160825      /end-free
005500160825     p Divide          e
