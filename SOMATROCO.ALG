Algoritmo "SomaTroco"

Var

 ProdutoA, ProdutoB, troco, compra, pagamento, diferenca: real
     quantidade : inteiro

Inicio

         escreva ("Digite o valor do produto A: ")
Inicio

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


      escreval (" O valor da sua compra é de: ", compra)
      escreval ("Este é o valor do seu troco R$: ", troco)

      se pagamento < compra entao
         diferenca <- (compra - pagamento)
         escreval ("Valor insuficiente, faltam ", diferenca, " reais")
         
      fimse
Fimalgoritmo
