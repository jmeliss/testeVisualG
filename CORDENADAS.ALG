Algoritmo "cordenadas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/01/2025
Var
   // Se��o de Declara��es das vari�veis
   x, y : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("digite o valor de y: ")
   leia (y)
   escreva ("digite o valor de x: ")
   leia (x)
   se (y > 0) e (x < 0) entao
      escreva ("Q2")
   fimse
   se (y < 0) e (x > 0) entao
      escreva ("Q4")
   fimse
   se (y > 0)  e (x > 0) entao
      escreva ("Q1")
   fimse
   se (y < 0) e (x < 0) entao
      escreva ("Q3")
   fimse
   se (y = 0) e (x = 0) entao
      escreva ("Origem")
   fimse

Fimalgoritmo