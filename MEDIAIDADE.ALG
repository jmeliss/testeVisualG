Algoritmo "mediaidade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/01/2025
Var
   // Seção de Declarações das variáveis
   idade, soma, quantidade: inteiro
   media : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   escreva ("Digite as idade: ")
   leia (idade)
   enquanto idade >=0 faca
      soma <- soma + idade
      quantidade <- quantidade + 1
      leia (idade)
   fimenquanto
   se quantidade = 0 entao
      escreval ("Impossível calcular.")
   senao
   media <- soma / quantidade
      escreval ("Media = ", media:4:2)
   fimse


Fimalgoritmo