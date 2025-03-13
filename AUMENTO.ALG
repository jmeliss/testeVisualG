Algoritmo "aumento"

Var
   salario, novoSal, aumento, porcent : real
Inicio
   escreva ("Digite o valor do seu salário, r$: ")
   leia (salario)
   se (salario > 1000) e (salario <= 3000) entao
      porcent <- 15
   senao
      se (salario > 3000) e (salario < 8000) entao
         porcent <- 10
      fimse
   fimse
   se salario > 8000 entao
      porcent <- 5
   senao
      se salario < 1000 entao
         porcent <- 20
      fimse
   fimse
   novoSal <- salario * (1+ porcent/100)
   aumento <- novoSal - salario
   escreval ("Novo salário R$: ", novoSal)
   escreval ("Valor do aumento R$: ", aumento)
   escreval (" Porcentagem de aumento: ", porcent, "%")



Fimalgoritmo
