Algoritmo "crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : ler duas sequencias de numeros e indicar se esta na ordem crescente
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/01/2025
Var
   // Seção de Declarações das variáveis
   x, y : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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