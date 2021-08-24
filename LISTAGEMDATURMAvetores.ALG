algoritmo "ListagemDaTurma"

var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   i: inteiro
   SM, MT, Tot: Real
   
inicio
   Para i <- 1 ate 4 faca
      EscrevaL("Aluno", i)
      Escreva(" Nome: ")
      Leia(nome[i])
      Escreva(" Primeira Nota: ")
      Leia(n1[i])
      Escreva(" Segunda Nota:")
      Leia(n2[i])
      m[i] <- (n1[i]+n2[i])/2
      SM <- SM+m[i]
   FimPara
   MT <- SM/4
   Limpatela
   EscrevaL("Listagem de alunos")
   EscrevaL("------------------------")
   Para i <- 1 ate 4 faca
      EscrevaL(nome[i]: 15, m[i]:4:1)
      Se (m[i] > MT) entao
       Tot<- Tot + 1
       FimSe
   FimPara
   EscrevaL("Ao todo temos", Tot, " alunos acima da media da turma que é :", MT: 4:1)

   
fimalgoritmo