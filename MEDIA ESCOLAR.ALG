algoritmo "MEDIA ESCOLAR"
var
   n1, n2, M: Real
inicio
      Escreva("Primeira nota:")
      leia(n1)
      Escreva("Segunda nota: ")
      leia(n2)
      M <- (n1 + n2) /2
      Escreva("A media do aluno foi", M: 4:2)
      Se (M >=7) entao
         Escreva("ALUNO FOI APROVADO")
      Senao
           Se (M>=5) e (M<7) entao
              Escreva("ALUNO EM RECUPERAÇÃO")
           Senao
                Escreva("ALUNO REPROVADO")
                fimse
                
      fimse


fimalgoritmo