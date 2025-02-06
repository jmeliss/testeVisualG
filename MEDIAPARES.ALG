Algoritmo "mediapares"

Var
   n, i : inteiro
   vet : vetor [0..99] de real
   media, soma, pares : real

Inicio
   escreva ("Quantos elementos terá no vetor? ")
   leia (n)
   soma <- 0
   pares <- 0
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia (vet[i])

   fimpara
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         soma <- soma + vet[i]
         pares <- pares + 1
      fimse
   fimpara
   media <- soma / pares
   escreval  ("Media dos pares: ",media:3:2)


Fimalgoritmo