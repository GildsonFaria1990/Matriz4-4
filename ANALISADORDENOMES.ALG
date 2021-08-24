algoritmo "AnalisadorDeNomes"

var
   A, N: Caractere
   C: inteiro
inicio
   Escreva("Digite Seu Nome:")
   Leia(N)
   EscrevaL(" Total de letras do seu Nome:",compr(N))
   EscrevaL(" Seu nome em letras Maiúsculas é:", maiusc(N) )
   EscrevaL(" Seu nome me letras Minísculas é:", minusc(N))
   EscrevaL(" A primeira letra do seu nome é:", copia(N, 1, 1))
   EscrevaL(" A ultima letra do seu nome é:", copia(maiusc(N), compr(N), 1))
   EscrevaL(" O seu nome tem a letra A na psição:", Pos("A",maiusc(N)))
   EscrevaL(" O código da letra A é:", Asc("A"))
   EscrevaL(" A letra de código 65 é:", carac (65))

   Para C <- Compr(n) ate 1 passo -1 faca
      Escreva( copia(maiusc(N), C,1))
   FimPara
   
fimalgoritmo