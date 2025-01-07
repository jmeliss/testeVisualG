Algoritmo "medidas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2025
Var
// Se��o de Declara��es das vari�veis 
     MedidaA, MedidaB, MedidaC, AreaQ, AreaTri, AreaTra: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite um valor para medida A ")
   leia (MedidaA)
   escreval ("Digite um valor para medida B ")
   leia (MedidaB)
   escreval ("Digite um valor para medida C ")
   leia (MedidaC)
   AreaQ <- (MedidaA * MedidaA)
   AreaTri <- (MedidaA * MedidaB / 2)
   AreaTra <- ((MedidaA + MedidaB) * MedidaC / 2)
   escreval (" A area do quadrado �: ", AreaQ:6:4)
   escreval (" A area de triangulo �: ", AreaTri:6:4)
   escreval (" A area do trap�zio �: ", AreaTra:6:4)

Fimalgoritmo
Algoritmo "medidas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :  lendo medidas, calculando �reas e definindo qual menor de 3
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2025
Var
// Se��o de Declara��es das vari�veis 
     MedidaA, MedidaB, MedidaC, AreaQ, AreaTri, AreaTra, menor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite um valor para medida A ")
   leia (MedidaA)
   escreval ("Digite um valor para medida B ")
   leia (MedidaB)
   escreval ("Digite um valor para medida C ")
   leia (MedidaC)
   AreaQ <- (MedidaA * MedidaA)
   AreaTri <- (MedidaA * MedidaB / 2)
   AreaTra <- ((MedidaA + MedidaB) * MedidaC / 2)
   escreval (" A area do quadrado �: ", AreaQ:6:4)
   escreval (" A area de triangulo �: ", AreaTri:6:4)
   escreval (" A area do trap�zio �: ", AreaTra:6:4)
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
fimse
