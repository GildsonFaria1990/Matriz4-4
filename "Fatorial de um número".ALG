algoritmo "Fatorial de um n�mero"
//  
//  
var
 C, N, F: inteiro
 R: CARACTER
inicio
REPITA
      Escreva("Digite um n�mero:")
      leia(N)
      C<-N
      F<-1
      Repita
         F<- F*C
         C<-C-1
      Ate(C<1)
      Escreval(" O valor do fatorial de", n, "� igual a",f)
      Escreva("Quer continuar? [S/N]")
      Leia(R)
      LimpaTela
ATE(R="N")

fimalgoritmo