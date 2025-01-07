Algoritmo "medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2025
Var
// Seção de Declarações das variáveis 
     MedidaA, MedidaB, MedidaC, AreaQ, AreaTri, AreaTra: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite um valor para medida A ")
   leia (MedidaA)
   escreval ("Digite um valor para medida B ")
   leia (MedidaB)
   escreval ("Digite um valor para medida C ")
   leia (MedidaC)
   AreaQ <- (MedidaA * MedidaA)
   AreaTri <- (MedidaA * MedidaB / 2)
   AreaTra <- ((MedidaA + MedidaB) * MedidaC / 2)
   escreval (" A area do quadrado é: ", AreaQ:6:4)
   escreval (" A area de triangulo é: ", AreaTri:6:4)
   escreval (" A area do trapézio é: ", AreaTra:6:4)

Fimalgoritmo