Algoritmo "dardos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :  maior de tres
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/01/2025
Var
// Seção de Declarações das variáveis 
       distancia1, distancia2, distancia3, maior : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
           escreval ("Digite as três distâncias: ")
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
            escreval (" Maior distância = ", maior:4:2)
            

Fimalgoritmo