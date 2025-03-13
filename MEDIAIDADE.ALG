Algoritmo "mediaidade"

Var
   idade, soma, quantidade: inteiro
   media : real
Inicio
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
