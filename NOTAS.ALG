Algoritmo "notas"

Var
   nota1, nota2, NotaFinal : real

Inicio

       escreva ("Digite a sua nota: ")
       leia (nota1)
       escreva ("Digite a segunda nota: ")
       leia (nota2)
         NotaFinal  <- nota1 + nota2
         escreval ("Nota Final = ", NotaFinal:5:1)
         se NotaFinal <= 15 entao
         escreva (" Reprovado!")
         
   fimse
   
Fimalgoritmo
