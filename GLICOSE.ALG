Algoritmo "glicose"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : calcular a glicose
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/01/2025
Var
// Se��o de Declara��es das vari�veis 
      medidaGli, normal, elevado, diabetes : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreva ("Hora de Medir sua Glicose, coloque a medida em mg/dl: "
       leia (medidaGli)
       normal <- >=100
       diabetes <- <140
       se  medidaGli > normal ent�o
       escreva ("�timo, est� normal !")
       senao
       escreva ("Opa, diabetes ai!!")
       fimse

Fimalgoritmo