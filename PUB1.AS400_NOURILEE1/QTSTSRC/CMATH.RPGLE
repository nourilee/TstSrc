000100160825     h option(*nodebugio) bnddir('MATHDIR')
000200160825     h dftactgrp(*NO)  actgrp('as400code')
000201160825
000202160826      * this is a comment to see changes
000400160825      /copy *libl/qtstsrc,mathpr
000500160825
000600160825     d $num1           s             15s 2 inz(20)
000700160825     d $num2           s             15s 2 inz(2)
000800160825     d result          s             15s 2
000900160825
001000160825     c                   eval      result = Add($num1:$num2)
001100160825     c     result        dsply
001200160825
001300160825     c                   eval      result = Substract($num1:$num2)
001400160825     c     result        dsply
001500160825
001501160825     c                   eval      result = Multiply($num1:$num2)
001502160825     c     result        dsply
001503160825
001504160825     c                   eval      result = Divide($num1:$num2)
001505160825     c     result        dsply
001506160825
001507160825     c                   eval      *inlr = *on
001508160825
