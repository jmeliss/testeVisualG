Algoritmo "tempodejogo"

Var
  
   tempo1, tempo2, duracao : inteiro


Inicio
   escreva (" Digite a hora inicial: ")
   leia (tempo1)
   escreva ("Digite a hora final: ")
   leia (tempo2)
   duracao <- (tempo2 - tempo1)

   se tempo2 <= tempo1 entao
      duracao <- duracao + 24
      escreval ("Seu tempo de jogo foi", duracao, " horas")
   senao
      escreval ("Seu tempo de jogo foi", duracao, " horas")
   fimse


Fimalgoritmo
