Algoritmo "tempodejogo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : ler horario inicial, ler horario final, devolver tempo de jogo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/01/2025
Var
   // Seção de Declarações das variáveis
   tempo1, tempo2, duracao : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
