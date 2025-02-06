Algoritmo "negativos"

Var
   N, x, i: inteiro
   vet: vetor [0..9] de inteiro
Inicio
   escreva ("Quantos numeros voce vai digitar? ")
   leia (n)
   para i de 0 ate n - 1 faca
      escreval("valor de i", i)
      escreva ("Digite um numero: ")
      leia (x)
      vet[i] <- x
   fimpara
   escreval ("numeros negativos")
   para i de 0 ate n -1 faca
      se vet[i] < 0 entao
         escreval (vet[i])
      fimse
   fimpara
Fimalgoritmo