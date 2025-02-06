Algoritmo "cordenadas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/01/2025
Var
   // Seção de Declarações das variáveis
   x, y : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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