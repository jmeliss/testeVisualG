Algoritmo "glicose"

Var

      medidaGli, normal, elevado, diabetes : real

Inicio

       escreva ("Hora de Medir sua Glicose, coloque a medida em mg/dl: "
       leia (medidaGli)
       normal <- >=100
       diabetes <- <140
       se  medidaGli > normal então
       escreva ("ótimo, está normal !")
       senao
       escreva ("Opa, diabetes ai!!")
       fimse

Fimalgoritmo
