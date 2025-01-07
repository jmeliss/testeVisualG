Algoritmo "SomaTroco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2025
Var
// Se��o de Declara��es das vari�veis 
 ProdutoA, ProdutoB, troco, soma, pagamento: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva ("Digite o valor do produto A: ")
     leia (ProdutoA)
     escreva ("Digite o valor do produto B: ")
     leia (ProdutoB)
      soma <- (ProdutoA + ProdutoB)
      pagamento <- 5000.00
      troco <- (pagamento -soma)
      escreval (" A soma dos produtos � de: ", soma)
      
      escreval(" O troco foi de ", troco)

Algoritmo "SomaTroco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : soma, troco e diferen�a
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2025
Var
// Se��o de Declara��es das vari�veis 
 ProdutoA, ProdutoB, troco, compra, pagamento, diferenca: real
     quantidade : inteiro
     
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva ("Digite o valor do produto A: ")
     leia (ProdutoA)
     escreva (" Quantidade do produto: ")
     leia (quantidade)
     escreva ("Digite o valor do produto B: ")
     leia (ProdutoB)
      escreva (" Quantidade do produto: ")
      leia (quantidade)
      
      pagamento <- 5000.00
      compra <- (quantidade * produtoA) + (quantidade * produtoB)
      troco <- (pagamento - compra)


      escreval (" O valor da sua compra � de: ", compra)
      escreval ("Este � o seu troco R$: ", troco)
      se pagamento < compra entao
         diferenca <- (compra - pagamento)
         escreval ("Valor insuficiente, faltam ", diferenca, " reais")
         
      fimse
Fimalgoritmo