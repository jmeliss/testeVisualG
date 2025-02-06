Algoritmo "npares"

Var
   n, i, pares : inteiro
   vet: vetor[0..99] de inteiro
Inicio
   escreva ("Quantos numeros serão digitados? ")
   leia (n)
   para i de 0 ate n-1 faca
      escreva ("Digite um numero: ")
      leia (vet[i])
   fimpara
   pares <- 0
   escreval
   escreval ("Numeros pares: ")
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         escreva (vet[i], " ")
         pares <- pares + 1

      fimse
   fimpara
   escreval
   escreval ("Quantidade de pares: ", pares)

Fimalgoritmo