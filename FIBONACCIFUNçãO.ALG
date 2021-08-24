algoritmo "AnalisadorDeNomes"

var
   A, N: Caractere
   
inicio
   Escreva("Digite Seu Nome:")
   Leia(N)
   EscrevaL(" Total de letras do seu Nome",compr(N))
   EscrevaL(" Seu nome em letras Maiúsculas é:", maiusc(N) )
   EscrevaL(" Seu nome me letras Minísculas é:", minusc(N))
   EscrevaL(" A primeira letra do seu nome é:", copia(N, 1, 1))
   EscrevaL(" A ultima letra do seu nome é:", copia(maiusc(N), compr(N), 1))
   EscrevaL(" O seu nome tem a letra A na psição:", pos("A",maiusc (N)))

   
fimalgoritmo