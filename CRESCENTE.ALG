Algoritmo "crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : ler duas sequencias de numeros e indicar se esta na ordem crescente
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/01/2025
Var
   // Se��o de Declara��es das vari�veis
   x, y : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite dois numeros inteiro: ")
   leia (x)
   leia (y)
   enquanto x <> y faca
      se x < y entao
         escreval ("crescente.")
      senao
         escreval ("Decrescente.")
      fimse
      escreval ("Digite dois numeros inteiro: ")
      leia (x)
      leia (y)
      fimenquanto
Fimalgoritmo