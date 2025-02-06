Algoritmo "quadrante"

Var

   q1,q2,q3,q4,x,y : real

Inicio

   escreva ("Digite os valores das cordenadas X e Y: ")
   leia (x)
   leia (y)
   enquanto (x <> 0) e (y <> 0) faca

      se (x > 0) e (y > 0) entao
         escreval ("Quadrante q1")
      senao
         se (x < 0 ) e (y > 0) entao
            escreval ("Quadrante q2")
         senao
            se (x < 0) e (y < 0) entao
               escreval ("Quadrante   q3")
            senao
               escreval ("Quadrante q4")
            fimse
         fimse
      fimse
      escreval ("Digite os valores das cordenadas X e Y: ")
      leia (x)
      leia (y)
   fimenquanto
Fimalgoritmo