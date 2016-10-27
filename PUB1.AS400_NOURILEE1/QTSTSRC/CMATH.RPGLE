      ** insert comment line on 10/17/2016 for testing purposes only
      ** insert comment line on 10/27/2016 for testing purposes only
     h option(*nodebugio) bnddir('MATHDIR')
     h dftactgrp(*NO)  actgrp('as400code')

      /copy *libl/qtstsrc,mathpr

     d** $num1           s             15s 2 inz(88)
     d** $num2           s             15s 2 inz(4)
     d $num1           s             15s 2 inz(100)
     d $num2           s             15s 2 inz(5)
     d result          s             15s 2

     c                   eval      result = Add($num1:$num2)
     c     result        dsply

     c                   eval      result = Substract($num1:$num2)
     c     result        dsply

     c                   eval      result = Multiply($num1:$num2)
     c     result        dsply

     c                   eval      result = Divide($num1:$num2)
     c     result        dsply

     c                   eval      *inlr = *on

