Algoritmo "comerciante"

Var
   n, i, abaixo, entre, acima : inteiro
   pcomp, pvend : vetor [0..99] de real
   nomeprod : vetor [0..99] de caractere
   ttcomp, ttvend, ttlucro, lucro, percent: real


Inicio
   abaixo <- 0
   entre <- 0
   acima<- 0
   escreva ("Serao digitados dados de quantos produtos? ")
   leia (n)
   para i de 0 ate n-1 faca
      escreval ("Produto ", i + 1, ":")
      escreval ("Nome: ")
      leia (nomeprod[i])
      escreval ("Preco de compra R$: ")
      leia (pcomp[i])
      escreval ("Preço de venda R$: ")
      leia (pvend[i])

   fimpara
   para i de 0 ate n-1 faca
      lucro <- pvend[i] - pcomp[i]
      percent <- lucro * 100 / pcomp[i]
      se   percent < 10 entao
         abaixo <- abaixo + 1
      senao
         se percent <= 20 entao
            entre <- entre + 1
         senao
            se percent > 20 entao
               acima <- acima +1
            fimse
         fimse
      fimse
   fimpara
   ttvend <- 0
   ttcomp <- 0
   para i de 0 ate n-1 faca
      ttcomp <- ttcomp + pcomp[i]
      ttvend <- ttvend + pvend[i]
      ttlucro <- ttvend - ttcomp
   fimpara
   Escreval ("Relatorio: ")
   Escreval ("Lucro abaixo de 10%: ", abaixo)
   escreval ("Lucro entre 10% e 20%: ", entre)
   escreval ("Lucro acima de 20%: ", acima)
   escreval ("Valor total de compra: ", ttcomp:4:2)
   escreval ("Valor total de venda: ", ttvend:4:2)
   escreval ("Lucro total: ", ttlucro:4:2)

Fimalgoritmo