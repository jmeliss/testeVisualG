Algoritmo "glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : calcular a glicose
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/01/2025
Var
// Seção de Declarações das variáveis 
      medidaGli, normal, elevado, diabetes : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreva ("Hora de Medir sua Glicose, coloque a medida em mg/dl: "
       leia (medidaGli)
       normal <- >=100
       diabetes <- <140
       se  medidaGli > normal então
       escreva ("ótimo, está normal !")
       senao
       escreva ("Opa, diabetes ai!!")
       fimse

Fimalgoritmo