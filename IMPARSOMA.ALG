Algoritmo "imparSoma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/01/2025
Var
// Se��o de Declara��es das vari�veis 
       x, y, i, troca, soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreval ("Digite dois n�meros: ")
       leia (x)
       leia (y)
       
       se x > y entao
          troca <- x
          x <- y
          y <- troca
       soma <- 0
       para i de x + 1 ate y - 1 faca
         se i % 2 <> 0 entao
            soma <- soma + i
         fimse
       fimpara
       escreval ("Soma dos �mpares =",soma)
Fimalgoritmo
