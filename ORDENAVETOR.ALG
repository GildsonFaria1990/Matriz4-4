algoritmo "OrdenaVetor"

var
   Vet: Vetor[1..4] de inteiro
   i, j, aux: inteiro
inicio
   Para i<- 1 ate 4 faca
      Escreva(" Digite um valor:")
      Leia (Vet[i])
   FimPara
   
   Para i<- 1 ate 3 faca
      Para j <- i+1 ate 4 faca
          Se(Vet[i]> Vet[j]) entao
             aux <- Vet[i]
             Vet[i] <- Vet [j]
             vet[j] <- aux
          FimSe
       FimPara
    FimPara
    
   Para i <- 1 ate 4 faca
      Escreva("{", Vet[i], "}")

   FimPara
fimalgoritmo