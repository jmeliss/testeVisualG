Algoritmo "operadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/01/2025
Var
// Seção de Declarações das variáveis 

               minutos : inteiro
               valorPago : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

            escreva ("Digite a quantidade de minutos: ")
            leia (minutos)
            valorPago <- 50.00
            se minutos > 100 entao
              valorPago <- valorPago + 2 * (minutos - 100)
            fimse
            escreval ("Valor a pagar R$ ", valorPago)
            
Fimalgoritmo