algoritmo "SomaReferencia"
//  
//  

var
   X,Y: INTEIRO

Procedimento Soma (var A, B: INTEIRO)
inicio
   A <- A + 1
   B <- B + 2
   EscrevaL("O valor de A =", A)
   EscrevaL("O valor de B =", B)
   Escreval("A soma de A + B =", A + B)
   
FIMPROCEDIMENTO

inicio
    X<- 4
    Y<- 8
    Soma (X,Y)
    EscrevaL("Valor de X =", X)
    EscrevaL("Valor de Y =", Y)

fimalgoritmo