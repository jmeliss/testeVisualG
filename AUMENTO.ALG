Algoritmo "aumento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : calcular aumento com base no sal�rio
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2025
Var
   // Se��o de Declara��es das vari�veis
   salario, novoSal, aumento, porcent : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o valor do seu sal�rio, r$: ")
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
   escreval ("Novo sal�rio R$: ", novoSal)
   escreval ("Valor do aumento R$: ", aumento)
   escreval (" Porcentagem de aumento: ", porcent, "%")



Fimalgoritmo