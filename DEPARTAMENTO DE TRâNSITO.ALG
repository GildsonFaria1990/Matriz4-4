algoritmo "Departamento de tr�nsito"
//  
//  

var
   ANOAT,ANONASC,IDADE: INTEIRO
   

inicio
      ESCREVA("ANO ATUAL (YYYY): ")
      LEIA(ANOAT)
      ESCREVA("ANO DE NASCIMENTO (YYYY): ")
      LEIA(ANONASC)
      IDADE <- ANONASC
      ESCREVA(" VC EST� APTO A DIRIGIR", IDADE," ANOS: ")
      SE (IDADE >=18) ENTAO
         ESCREVAL("VOCE ESTA APTO A DIRIGIR: ")
         
      FIMSE
fimalgoritmo