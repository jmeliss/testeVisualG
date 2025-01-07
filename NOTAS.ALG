Algoritmo "notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/01/2025
Var
// Seção de Declarações das variáveis 
   nota1, nota2, NotaFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreva ("Digite a sua nota: ")
       leia (nota1)
       escreva ("Digite a segunda nota: ")
       leia (nota2)
         NotaFinal  <- nota1 + nota2
         escreval ("Nota Final = ", NotaFinal:5:1)
         se NotaFinal <= 15 entao
         escreva (" Reprovado!")
         
   fimse
   
Fimalgoritmo
