Algoritmo "lanchonete"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : ler um produto e uma quantidade e retornar valor de compra
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2025
Var
   // Se��o de Declara��es das vari�veis
   codigo, quantidade : inteiro
   preco, valorT, valorP: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o c�digo do produto: ")
   leia (codigo)
   escreva ("Digite a quantidade: ")
   leia (quantidade)
   escolha codigo
   caso 1
      valorP <- 5.79
   caso 2
      valorP <- 2.99
   caso 3
      valorP <- 15.75
   caso 4
      valorP <- 23.29
   caso 5
      valorP <- 5.99
   fimescolha
   se valorP = 0 entao
      escreval(" produto nao existe")
   senao
      valorT <- valorP * quantidade
      escreva ("Total da compra R$:  ", valorT)
   fimse
   //se codigo = 1 entao
   // preco <- 5.79
   //senao se codigo = 2 entao
   // preco <- 2.99
   //senao se codigo = 3 ent�o
   //  preco <- 15.75
   //senao se codigo = 4 entao
   // preco <- 23.29
   //senao se codigo = 5 entao
   //preco <- 5.99
   //senao
   //   preco <- 0
   //fimse

   //se preco = 0 entao
   // escreval(" produto nao existe")
   // senao
   //escreva ("Digite a quantidade: ")
   //leia (quantidade)
   //valorT <- preco * quantidade
   // escreva ("Total da compra R$: ' ", valorT)
   //fimse

Fimalgoritmo