Algoritmo "dardos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :  maior de tres
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/01/2025
Var
// Se��o de Declara��es das vari�veis 
       distancia1, distancia2, distancia3, maior : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
           escreval ("Digite as tr�s dist�ncias: ")
           leia (distancia1)
           leia (distancia2)
           leia (distancia3)
             se ( distancia1 > distancia2) e ( distancia1 > distancia3) entao
             maior <- distancia1
            senao
            se distancia2 > distancia3 entao
             maior <- distancia2
            senao
            maior <- distancia3
            fimse
            fimse
            escreval (" Maior dist�ncia = ", maior:4:2)
            

Fimalgoritmo