algoritmo "semnome"


var
opcaoMenu, opcaoMenu2, opcaoMenu3, resposta: literal
fahrenheit, celcius, Dolar, moedaReal, cotacao : real



inicio
repita
   escreval("o que voce deseja converter? ")
   escreval("1 - voce deseja converter a temperatura")
   escreval("2 - voce deseja converter alguma moeda")
   Leia(opcaoMenu)
   limpatela

   se opcaoMenu = "1" entao
      escreval("voce deseja converter qual temperatura?")
      escreval("1 - se voce deseja converter a temperatura de Fahrenheit para Celcius ")
      escreval("2 - se voce deseja converter a temperatura de Celcius para Fahrenheit ")
      leia(opcaoMenu2)
      limpatela

      se opcaoMenu2 = "1" entao
         escreval("Digite a temperatura em Fahrenheit: ")
         leia(fahrenheit)
         limpatela
         celcius <- ((fahrenheit - 32) / 1.8))
         escreval("a temperatura em Celcius é :", celcius ,"C°")
      fimse
   fimse
   se opcaoMenu2 = "2" entao
      escreval("Digite a temperatura em Celcius: ")
      leia(celcius)
      fahrenheit <- ((Celcius * 1.8) + 32))

      limpatela
      escreval("a temperatura em Fahrenheit é :", fahrenheit ,"F°")
   fimse
   //Temperatura^
   se opcaoMenu = "2" entao
      escreval ("digite a cotação do dolar: ")
      leia(cotacao)
      limpatela
      escreval("voce deseja converter qual Moeda?")
      escreval("1 - se voce deseja converter a moeda Real para Dolar ")
      escreval("2 - se voce deseja converter a moeda Dolar para Real ")
      leia(opcaoMenu3)
      limpatela

      se opcaoMenu3 = "1" entao
         escreval("Informe a quantia em Real: ")
         leia(moedaReal)
         limpatela
         moedaReal <-  moedaReal / cotacao
         escreval("A conversao em dolar sera de: ", moedaReal , " Dolar")
      fimse


      se opcaoMenu3 = "2" entao
         escreval("Informe  a quantia em Dolar: ")
         Leia(Dolar)
         limpatela
         Dolar <- Dolar * cotacao
         escreval("A conversao em Real sera de: ", Dolar , " Reais")

      fimse
   fimse
   //Moeda^


   escreval("voce deseja voltar ao menu inicial? sim/nao")
   leia(resposta)
   limpatela

ate resposta = "nao"
interrompa
escreval("até depois")










fimalgoritmo
