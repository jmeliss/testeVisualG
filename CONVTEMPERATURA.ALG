Algoritmo "convtemperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :  converter um valor de temperatura de celsius para fahrenheit
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/01/2025
Var
// Seção de Declarações das variáveis 
      c, f : real
       unidade : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          escreva ("Você vai digitar a temperatura em qual escala (c/f)? ")
          leia (unidade)
          
           se unidade = "f" entao
            escreva (" Digite a temperatura em Fahrenheit: ")
            leia (f)
                   c <- 5 / 9 * (f -32)
                   escreva ("Temperatura equivalente em Celsius: ", c:4:2)
            senao
                  escreva (" Digite a temperatura em Celsius : ")
                  leia (c)
                  f <- 9 * c / 5 + 32
                  escreva ("Temperatura equivalente em Fahrenheit: ", f:4:2)
                 fimse
                 
           

Fimalgoritmo
