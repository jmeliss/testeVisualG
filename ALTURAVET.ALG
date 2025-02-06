Algoritmo "alturavet"

Var
 altura : vetor [0..9] de real
 nome : vetor [0..9] de caractere
 idade: vetor [0..9] de inteiro
 media, soma, porcent: real
 n , i, cont : inteiro


Inicio
  escreva ("Quantos alunos serao digitados? ")
  leia (n)
  para i de 0 ate n-1 faca
       escreva ("Dados da ", i + 1,"a pessoa: ")
       escreva ("Nome: ")
       leia (nome[i])
       escreva ("Idade: ")
       leia (idade[i])
       escreva ("Altura: ")
       leia (altura[i])
       
  fimpara
  soma <- 0
  escreval
  para i de 0 ate n-1 faca
       soma <- soma + altura[i]
  fimpara
  media <- soma / n
  escreval ("Altura media: ",media:4:2)
  cont <- 0
  para i de 0 ate n-1 faca
       se idade[i] < 16 entao
          cont <- cont + 1
       fimse
  fimpara
  porcent <- cont * 100 / n
  escreval ("Pessoa com menos de 16 anos: ",porcent:4:2)
  para i de 0 ate n-1 faca
       se idade[i] < 16 entao
       escreval (nome[i])
       fimse
  fimpara


Fimalgoritmo