Algoritmo "medidas"
<<<<<<< Updated upstream
// Disciplina   : [Linguagem e Lï¿½gica de Programaï¿½ï¿½o]
// Professor   : Antonio Carlos Nicolodi 
// Descriï¿½ï¿½o   : Aqui vocï¿½ descreve o que o programa faz! (funï¿½ï¿½o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2025
Var
// Seï¿½ï¿½o de Declaraï¿½ï¿½es das variï¿½veis 
     MedidaA, MedidaB, MedidaC, AreaQ, AreaTri, AreaTra: real

Inicio
// Seï¿½ï¿½o de Comandos, procedimento, funï¿½ï¿½es, operadores, etc... 
   escreval ("Digite um valor para medida A ")
   leia (MedidaA)
   escreval ("Digite um valor para medida B ")
   leia (MedidaB)
   escreval ("Digite um valor para medida C ")
   leia (MedidaC)
   AreaQ <- (MedidaA * MedidaA)
   AreaTri <- (MedidaA * MedidaB / 2)
   AreaTra <- ((MedidaA + MedidaB) * MedidaC / 2)
   escreval (" A area do quadrado ï¿½: ", AreaQ:6:4)
   escreval (" A area de triangulo ï¿½: ", AreaTri:6:4)
   escreval (" A area do trapï¿½zio ï¿½: ", AreaTra:6:4)

Fimalgoritmo
Algoritmo "medidas"
// Disciplina   : [Linguagem e Lï¿½gica de Programaï¿½ï¿½o]
// Professor   : Antonio Carlos Nicolodi 
// Descriï¿½ï¿½o   :  lendo medidas, calculando ï¿½reas e definindo qual menor de 3
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2025
Var
// Seï¿½ï¿½o de Declaraï¿½ï¿½es das variï¿½veis 
     MedidaA, MedidaB, MedidaC, AreaQ, AreaTri, AreaTra, menor: real

Inicio
// Seï¿½ï¿½o de Comandos, procedimento, funï¿½ï¿½es, operadores, etc... 
=======
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :  lendo medidas, calculando áreas e definindo qual menor de 3
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2025
Var
// Seção de Declarações das variáveis 
     MedidaA, MedidaB, MedidaC, AreaQ, AreaTri, AreaTra, menor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
>>>>>>> Stashed changes
   escreval ("Digite um valor para medida A ")
   leia (MedidaA)
   escreval ("Digite um valor para medida B ")
   leia (MedidaB)
   escreval ("Digite um valor para medida C ")
   leia (MedidaC)
   AreaQ <- (MedidaA * MedidaA)
   AreaTri <- (MedidaA * MedidaB / 2)
   AreaTra <- ((MedidaA + MedidaB) * MedidaC / 2)
<<<<<<< Updated upstream
   escreval (" A area do quadrado ï¿½: ", AreaQ:6:4)
   escreval (" A area de triangulo ï¿½: ", AreaTri:6:4)
   escreval (" A area do trapï¿½zio ï¿½: ", AreaTra:6:4)
=======
   escreval (" A area do quadrado é: ", AreaQ:6:4)
   escreval (" A area de triangulo é: ", AreaTri:6:4)
   escreval (" A area do trapézio é: ", AreaTra:6:4)
>>>>>>> Stashed changes
     se (MedidaA < MedidaB) e (MedidaA < MedidaC) entao
     menor <- MedidaA
     senao
se     MedidaB < MedidaC   entao
     
     menor <- MedidaB
     senao
     
     menor <- MedidaC
               fimse
               escreval ("Menor = ", menor)
Fimalgoritmo
<<<<<<< Updated upstream
fimse
=======
fimse
>>>>>>> Stashed changes
