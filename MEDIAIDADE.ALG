Algoritmo "mediaidade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/01/2025
Var
   // Se��o de Declara��es das vari�veis
   idade, soma, quantidade: inteiro
   media : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0

   escreva ("Digite as idade: ")
   leia (idade)
   enquanto idade >=0 faca
      soma <- soma + idade
      quantidade <- quantidade + 1
      leia (idade)
   fimenquanto
   se quantidade = 0 entao
      escreval ("Imposs�vel calcular.")
   senao
   media <- soma / quantidade
      escreval ("Media = ", media:4:2)
   fimse


Fimalgoritmo