Algoritmo "duracao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2025
Var
// Seção de Declarações das variáveis 
         duracao, resto, horas, minutos, segundos: inteiro
         

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       leia (duracao)
       horas <- duracao \ 3600
       resto <- duracao % 3600
       escreval (horas, ":",minutos,":",segundos)

Fimalgoritmo