algoritmo "Fatorial de um número"
//  
//  
var
 C, N, F: inteiro
 R: CARACTER
inicio
REPITA
      Escreva("Digite um número:")
      leia(N)
      C<-N
      F<-1
      Repita
         F<- F*C
         C<-C-1
      Ate(C<1)
      Escreval(" O valor do fatorial de", n, "é igual a",f)
      Escreva("Quer continuar? [S/N]")
      Leia(R)
      LimpaTela
ATE(R="N")

fimalgoritmo