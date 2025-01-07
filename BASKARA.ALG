Algoritmo "baskara"
<<<<<<< Updated upstream
// Disciplina   : [Linguagem e Lï¿½gica de Programaï¿½ï¿½o]
// Professor   : Antonio Carlos Nicolodi 
// Descriï¿½ï¿½o   : Aqui vocï¿½ descreve o que o programa faz! (funï¿½ï¿½o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/01/2025
Var
// Seï¿½ï¿½o de Declaraï¿½ï¿½es das variï¿½veis 
=======
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/01/2025
Var
// Seção de Declarações das variáveis 
>>>>>>> Stashed changes
        a, b, c, x1, x2, delta : real


Inicio
<<<<<<< Updated upstream
// Seï¿½ï¿½o de Comandos, procedimento, funï¿½ï¿½es, operadores, etc... 
=======
// Seção de Comandos, procedimento, funções, operadores, etc... 
>>>>>>> Stashed changes
        escreva ("Coeficiente a: ")
        leia (a)
         escreva ("Coeficiente b: ")
        leia (b)
        escreva ("Coeficiente c: ")
        leia (c)
        delta <- exp(b, 2) -4 * a * c
        
        se (a = 0) ou (delta < 0) entao
<<<<<<< Updated upstream
 escreval ("Esta equaï¿½ï¿½o nï¿½o possui raizes reais.")
 
 senao
 x1 <- (-b + raizQ(delta)) / (2 * a)
 x2 <- (-b - raizQ (delta)) / (2  * a)
      escreval (" x1 = ", x1:6:4)
      escreval (" x2 = ", x2:6:4)
      
Fimalgoritmo
Algoritmo "baskara"
// Disciplina   : [Linguagem e Lï¿½gica de Programaï¿½ï¿½o]
// Professor   : Antonio Carlos Nicolodi 
// Descriï¿½ï¿½o   : Aqui vocï¿½ descreve o que o programa faz! (funï¿½ï¿½o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/01/2025
Var
// Seï¿½ï¿½o de Declaraï¿½ï¿½es das variï¿½veis 
        a, b, c, x1, x2, delta : real


Inicio
// Seï¿½ï¿½o de Comandos, procedimento, funï¿½ï¿½es, operadores, etc... 
        escreva ("Coeficiente a: ")
        leia (a)
         escreva ("Coeficiente b: ")
        leia (b)
        escreva ("Coeficiente c: ")
        leia (c)
        delta <- exp(b, 2) -4 * a * c
        
        se (a = 0) ou (delta < 0) entao
 escreval ("Esta equaï¿½ï¿½o nï¿½o possui raizes reais.")
=======
 escreval ("Esta equação não possui raizes reais.")
>>>>>>> Stashed changes
 
 senao
 x1 <- (-b + raizQ(delta)) / (2 * a)
 x2 <- (-b - raizQ (delta)) / (2  * a)
      escreval (" x1 = ", x1:6:4)
      escreval (" x2 = ", x2:6:4)
      
Fimalgoritmo
