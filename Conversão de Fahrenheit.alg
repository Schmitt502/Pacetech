algoritmo "semnome"

var
celcius,fahrenheit: real
inicio

escreval("escreva a temperatura em fahrenheit")
leia(fahrenheit)

celcius <- (fahrenheit - 32) / 1.8

se celcius <= 15 entao
   escreval("esta fio")
senao
   se celcius <= 28 entao
      escreval("esta agradavel")
   senao
      escreval("esta quente")

   fimse
fimse


fimalgoritmo
