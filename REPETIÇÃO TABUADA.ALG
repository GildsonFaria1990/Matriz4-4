algoritmo "REPETI��O TABUADA"
var
   CONT, N, R: INTEIRO
   
inicio
      CONT <- 1
      ESCREVA("QUER VER A TABUADA DE QUAL N�MERO?")
      LEIA(N)

      REPITA
            R<- N*CONT
           ESCREVAL(N, "X", CONT, "=", R)

            CONT<- CONT +1
      ATE(CONT>10)

fimalgoritmo