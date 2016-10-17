000100161017      ** insert comment line on 10/17/2016 for testing purposes only
000200161017     h option(*nodebugio) bnddir('MATHDIR')
000300160825     h dftactgrp(*NO)  actgrp('as400code')
000400160825
000500161015      /copy *libl/qtstsrc,mathpr
000600160825
000700161015     d** $num1           s             15s 2 inz(88)
000800161015     d** $num2           s             15s 2 inz(4)
000900161015     d $num1           s             15s 2 inz(100)
001000161015     d $num2           s             15s 2 inz(5)
001100160825     d result          s             15s 2
001200160825
001300160825     c                   eval      result = Add($num1:$num2)
001400160825     c     result        dsply
001500160825
001600160825     c                   eval      result = Substract($num1:$num2)
001700160825     c     result        dsply
001800160825
001900160825     c                   eval      result = Multiply($num1:$num2)
002000160825     c     result        dsply
002100160825
002200160825     c                   eval      result = Divide($num1:$num2)
002300160825     c     result        dsply
002400160825
002500160825     c                   eval      *inlr = *on
002600160825
