Algoritmo "aprovados"

Var
   nome :  vetor [0..99] de caractere
   nota1, nota2 : vetor [0..99] de real
   n, i  : inteiro
   media, soma: real
Inicio

   soma <- 0
   escreva ("Quantos alunos serão digitados? ")
   leia (n)
   para i de 0 ate n-1 faca
      escreva ("Digite Nome, primeira e segunda nota do ", i + 1,"o aluno: ")
      leia (nome[i])
      leia (nota1[i])
      leia (nota2[i])
   fimpara
   para i de 0 ate n-1 faca
      soma <- (nota1[i]) + (nota2[i])
      media <- soma / 2
      se media >= 6 entao
         escreval ("Alunos aprovados: ", nome[i])
      fimse
   fimpara


Fimalgoritmo