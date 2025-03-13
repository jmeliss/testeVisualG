Algoritmo "medidas"

Var

     MedidaA, MedidaB, MedidaC, AreaQ, AreaTri, AreaTra, menor: real

Inicio

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

     se (MedidaA < MedidaB) e (MedidaA < MedidaC) entao
     menor <- MedidaA
     senao
se     MedidaB < MedidaC   entao
     
     menor <- MedidaB
     senao
     
     menor <- MedidaC
               fimse
               escreval ("Menor = ", menor)

fimse

fimse
Fimalgoritmo


