Algoritmo "somavet"

Var
   A: vetor [0..99] de inteiro
   B: vetor [0..99] de inteiro
   C: vetor [0..99] de inteiro
   i, n, soma, somaA, somaB: inteiro
Inicio
   somaA <- 0
   somaB <- 0
   escreva ("Quantos valores terá cada vetor? ")
   leia (n)

   para i de 0 ate n-1 faca
      escreva("Digite os valores do vetor A: ")
      leia (A[i])

   fimpara
   para i de 0 ate n-1 faca
      escreva ("Digite os valores do vetor B: ")
      leia (B[i])

   fimpara
   escreva("Valor de C: ")
   para i de 0 ate n-1 faca
      C[i] <- (A[i] + B[i])
      escreva (C[i])
      se i <> n-1 entao
         escreva(",  ")
      fimse
   fimpara


Fimalgoritmo