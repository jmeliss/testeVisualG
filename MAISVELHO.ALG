Algoritmo "maisvelho"

Var
   idade : vetor [0..99] de inteiro
   nome: vetor [0..99] de caractere
   i, n, maior: inteiro


Inicio
   escreva ("Quantas pessoas você vai digitar ? ")
   leia (n)
   para i de 0 ate n-1 faca
      escreval ("Dados da ", i + 1 ,"a pessoa: ")
      escreva ("nome: ")
      leia (nome[i])
      escreva ("Idade: ")
      leia (idade[i])
   fimpara
   maior <- 0
   se idade[i] > maior entao
      maior <- idade[i]
      escreval ("Pessoa mais velha: ", nome[i])
   fimse



Fimalgoritmo