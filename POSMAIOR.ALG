Algoritmo "posmaior"

Var
 n, i, posmaior : inteiro
 vet :  vetor [0..99] de real
 maior :  real


Inicio
 escreva ("Quantos numeros serao digitados? ")
 leia (n)
 para i de 0 ate n-1 faca
 escreva ("Digite um numero: ")
 leia (vet[i])
 fimpara
 escreval
 maior <- vet[0]
 posmaior  <- i
        se   vet[i] > maior entao
        escreva ("Maior numero: ",vet[i])
        escreval
        escreva ("Posição ", posmaior)
        fimse


Fimalgoritmo