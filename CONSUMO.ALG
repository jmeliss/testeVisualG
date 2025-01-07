Algoritmo "consumo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2025
Var
// Seção de Declarações das variáveis 
     DistanciaP, CombustivelG, ConsMedio: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Qual distância percorrida no trajeto?")
   leia (DistanciaP)
   escreva ("quantos litros de combustível foram gastos nesse trajeto?")
   leia (CombustivelG)
   ConsMedio <- ( DistanciaP / CombustivelG)
   escreval ("Seu carro consumiu ", ConsMedio:5:3, "litros por KM!")
   
Fimalgoritmo