Algoritmo "SomaTroco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2025
Var
// Seção de Declarações das variáveis 
 ProdutoA, ProdutoB, troco, soma, pagamento: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva ("Digite o valor do produto A: ")
     leia (ProdutoA)
     escreva ("Digite o valor do produto B: ")
     leia (ProdutoB)
      soma <- (ProdutoA + ProdutoB)
      pagamento <- 5000.00
      troco <- (pagamento -soma)
      escreval (" A soma dos produtos é de: ", soma)
      
      escreval(" O troco foi de ", troco)

Fimalgoritmo