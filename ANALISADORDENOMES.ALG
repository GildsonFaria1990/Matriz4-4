algoritmo "AnalisadorDeNomes"

var
   A, N: Caractere
   C: inteiro
inicio
   Escreva("Digite Seu Nome:")
   Leia(N)
   EscrevaL(" Total de letras do seu Nome:",compr(N))
   EscrevaL(" Seu nome em letras Mai�sculas �:", maiusc(N) )
   EscrevaL(" Seu nome me letras Min�sculas �:", minusc(N))
   EscrevaL(" A primeira letra do seu nome �:", copia(N, 1, 1))
   EscrevaL(" A ultima letra do seu nome �:", copia(maiusc(N), compr(N), 1))
   EscrevaL(" O seu nome tem a letra A na psi��o:", Pos("A",maiusc(N)))
   EscrevaL(" O c�digo da letra A �:", Asc("A"))
   EscrevaL(" A letra de c�digo 65 �:", carac (65))

   Para C <- Compr(n) ate 1 passo -1 faca
      Escreva( copia(maiusc(N), C,1))
   FimPara
   
fimalgoritmo