Algoritmo "dadospessoas"

Var
   genero : vetor [0..99] de caractere
   altura : vetor [0..99] de real
   media, soma, maior, menor :  real
   n, i, contf, contm: inteiro
Inicio

   escreva ("Quantas pessoas serão digitadas: ")
   leia (n)

   para i de 0 ate n - 1 faca
      escreva ("Altura da ", i + 1,"a pessoa: ")
      leia (altura[i])
      escreva ("Genero (M/F) da ", i + 1,"a pessoa: ")
      leia (genero[i])
   fimpara
   maior <- altura[0]
   menor <- altura[0]
   para i de 1 ate n -1 faca
      se altura[i] > maior entao
         maior <- altura[i]
      fimse
      se altura[i] < menor entao
         menor <- altura[i]
      fimse
   fimpara
   escreval ("Menor altura = ",menor:4:2)
   escreval ("Maior altura = ",maior:4:2)
   soma <- 0
   contf <- 0
   para i de 0 ate n-1 faca
      se genero[i] = "f" entao
         soma <- soma + altura[i]
         contf <- contf +1
      fimse
   fimpara
   se contf  =0 entao
      escreval ("Impossivel calcular a altura media das mulheres.")
   senao
      media <- soma / contf
      escreval ("Media das alturas das mulheres = ",media:4:2)
   fimse
   contm <- n - contf
   escreval ("Numero de  homens: ",contm:4:3)

Fimalgoritmo