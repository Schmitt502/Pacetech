algoritmo "Trabalhando com Tipos"
var
  VelocidadeVeiculo, VelocidadeLeve, VelocidadeMedia, VelocidadeGrave, VelocidadeGravissima : real
inicio
      VelocidadeLeve <- 50 * 1.1
      VelocidadeMedia <- 70
      VelocidadeGrave <- 90
      VelocidadeGravissima <- 110
      
      escreval("informe a velocidade do veiculo: ")
      leia (VelocidadeVeiculo)
      
      se VelocidadeVeiculo <= VelocidadeLeve entao
      Escreval("Isento")
senao
      se VelocidadeVeiculo <= VelocidadeMedia entao
      escreval ("3 pontos na carteira" )
senao
      se VelocidadeVeiculo <= VelocidadeGrave entao
      escreval("4 pontos na carteira ")
senao
      se VelocidadeVeiculo <= VelocidadeGravissima entao
      escreval("5 pontos na carteira ")
senao
           escreval("7 pontos na carteira")
fimse
fimse
fimse
fimse



fimalgoritmo
