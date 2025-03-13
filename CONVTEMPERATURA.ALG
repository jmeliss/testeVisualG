
Var
      c, f : real
       unidade : caractere
Inicio
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
