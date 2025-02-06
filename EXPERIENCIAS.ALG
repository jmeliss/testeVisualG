Algoritmo "experiencias"

Var
   cobaia: caractere
   pr, pc, ps: real
   t, ttr, ttc, tts, qnt, y, n : inteiro
Inicio
   ttr <- 0
   tts <- 0
   ttc <- 0
   escreval ("Quantos casos de teste serao digitados: ")
   leia (n)
   para y de 1 ate n faca
      escreva ("Qual a quantidade de cobaia: ")
      leia (qnt)
      escreva ("Tipo de cobaia: ")
      leia (cobaia)
      // com se
      se cobaia = "r" entao
         ttr <- ttr + qnt
      senao
         se cobaia = "s" entao
            tts <- tts + qnt
         senao
            se cobaia = "c" entao
               ttc <- ttc + qnt
            fimse
         fimse
      fimse
      //com escolha
      escolha cobaia
         caso "r" entao
            ttr <- ttr + qnt
         caso "s" entao
            tts <- tts + qnt
         caso "c" entao
            ttc <- ttc + qnt
      fimescolha
   fimpara
   t <- ttr + tts + ttc
   pr <- ttr / t * 100
   pc <- ttc / t * 100
   ps <- tts / t * 100
   escreval
   escreval ("Relatorio final")
   escreval ("Total de cobaias: ",t)
   escreval ("Total de ratos: ",ttr)
   escreval ("Total de coelhos: ",ttc)
   escreval ("Total de sapos: ",tts)
   escreval ("Percentual de ratos: ",pr:3:2)
   escreval ("Percentual de coelhos: ",pc:3:2)
   escreval ("Percentual de sapos: ",ps:3:2)
Fimalgoritmo
