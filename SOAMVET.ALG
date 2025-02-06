Algoritmo "soamvet"

Var
   n, i, soma:  inteiro
   vet: vetor [ 0..9]  de real
   media : real
Inicio
    escreva ("quantos numeros serão digitados? ")
    leia(n)
    para i de 0 ate n-1 faca
      escreval ("Digite um numero: ")
      leia (vet[i])
   fimpara
   escreval
   escreval ("Valores =  ")
   para i de 0 ate n-1 faca
   escreva ((vet[i]:3:1, " ")

   fimpara
   soma<- 0
   para i de 0 ate n-1 faca
        soma <- vet[i]
   escreval ("Soma dos numeros digitados: ", soma:4:2)
        media <- soma / n
   escreval "Media dos numeros digitados: ", media:4:2)

Fimalgoritmo