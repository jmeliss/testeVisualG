Algoritmo "abaixomedia"
Var
   n, i: inteiro
   media, soma :  real
   vet: vetor [0..99] de real
Inicio
   escreva ("Quantos elementos terá no vetor? ")
   leia (n)
   para i de 0 ate n-1 faca
        escreva ("Digite um numero: ")
        leia (vet[i])
   fimpara
   soma <- 0
      para i de 0 ate n-1 faca
           soma <- soma + vet[i]
      fimpara
   media <- soma / n
   escreval
   escreval ("Media = ",media:5:3)

    para i de 0 ate n-1 faca
      se vet[i] < media entao
         escreval ("Elementos abaixo da media: ", vet[i]:4:2)
      fimse
    fimpara

Fimalgoritmo
