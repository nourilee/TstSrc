000100160825      * CRTSRVPGM SRVPGM(your_library/MATH) MODULE(your_library/MATH)
000200160825      * SRCFILE(your_library/source_file) SRCMBR(MATHBNDSRC)
000300161017      ** insert comment line on 10/17/2016 for testing purposes only
000400160825     h nomain
000500160825
000600160825      /copy *libl/qtstsrc,mathpr
000700160825
000800160825     p Add             b                   export
000900160825     d Add             PI            15s 2
001000160825     d num1                          15s 2
001100160825     d num2                          15s 2
001200160825
001300160825     d result          s              6s 0
001400160825
001500160825      /free
001600160825               result = num1 + num2 ;
001700160825               return result;
001800160825      /end-free
001900160825     p Add             e
002000160825
002100160825     p Substract       b                   export
002200160825     d Substract       PI            15s 2
002300160825     d num1                          15s 2
002400160825     d num2                          15s 2
002500160825
002600160825     d result          s              6s 0
002700160825
002800160825      /free
002900160825          result = num1 - num2 ;
003000160825          return result;
003100160825      /end-free
003200160825     p Substract       e
003300160825
003400160825     p Multiply        b                   export
003500160825     d Multiply        PI            15s 2
003600160825     d num1                          15s 2
003700160825     d num2                          15s 2
003800160825
003900160825     d result          s              6s 0
004000160825
004100160825      /free
004200160825               result = num1 * num2 ;
004300160825               return result;
004400160825      /end-free
004500160825     p Multiply        e
004600160825
004700160825     p Divide          b                   export
004800160825     d Divide          PI            15s 2
004900160825     d num1                          15s 2
005000160825     d num2                          15s 2
005100160825
005200160825     d result          s              6s 0
005300160825
005400160825      /free
005500160825               result = num1 / num2 ;
005600160825               return result;
005700160825      /end-free
005800160825     p Divide          e
