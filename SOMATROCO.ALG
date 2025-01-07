Algoritmo "SomaTroco"
<<<<<<< Updated upstream
// Disciplina   : [Linguagem e Lï¿½gica de Programaï¿½ï¿½o]
// Professor   : Antonio Carlos Nicolodi 
// Descriï¿½ï¿½o   : Aqui vocï¿½ descreve o que o programa faz! (funï¿½ï¿½o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2025
Var
// Seï¿½ï¿½o de Declaraï¿½ï¿½es das variï¿½veis 
 ProdutoA, ProdutoB, troco, soma, pagamento: real

Inicio
// Seï¿½ï¿½o de Comandos, procedimento, funï¿½ï¿½es, operadores, etc... 
     escreva ("Digite o valor do produto A: ")
     leia (ProdutoA)
     escreva ("Digite o valor do produto B: ")
     leia (ProdutoB)
      soma <- (ProdutoA + ProdutoB)
      pagamento <- 5000.00
      troco <- (pagamento -soma)
      escreval (" A soma dos produtos ï¿½ de: ", soma)
      
      escreval(" O troco foi de ", troco)

Algoritmo "SomaTroco"
// Disciplina   : [Linguagem e Lï¿½gica de Programaï¿½ï¿½o]
// Professor   : Antonio Carlos Nicolodi 
// Descriï¿½ï¿½o   : soma, troco e diferenï¿½a
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2025
Var
// Seï¿½ï¿½o de Declaraï¿½ï¿½es das variï¿½veis 
=======
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : soma, troco e diferença
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2025
Var
// Seção de Declarações das variáveis 
>>>>>>> Stashed changes
 ProdutoA, ProdutoB, troco, compra, pagamento, diferenca: real
     quantidade : inteiro
     
Inicio
<<<<<<< Updated upstream
// Seï¿½ï¿½o de Comandos, procedimento, funï¿½ï¿½es, operadores, etc... 
=======
// Seção de Comandos, procedimento, funções, operadores, etc... 
>>>>>>> Stashed changes
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


<<<<<<< Updated upstream
      escreval (" O valor da sua compra ï¿½ de: ", compra)
      escreval ("Este ï¿½ o seu troco R$: ", troco)
=======
      escreval (" O valor da sua compra é de: ", compra)
      escreval ("Este é o seu troco R$: ", troco)
>>>>>>> Stashed changes
      se pagamento < compra entao
         diferenca <- (compra - pagamento)
         escreval ("Valor insuficiente, faltam ", diferenca, " reais")
         
      fimse
Fimalgoritmo