Algoritmo "Atividade - 3"
//Enzo Dutra de Oliveira Rodrigues
//Professor - Alex
Var
  codigo : caractere
  q1 : real
Inicio
  escreval("Produto 1 - C�digo ABCD - R$5,30")
  escreval("Produto 2 - C�digo XYPK - R$6,00")
  escreval("Produto 3 - C�digo KLMP - R$3,20")
  escreval("Produto 4 - C�digo QRST - R$2,50")
  escreval("C�digo do produto")
  leia(codigo)
  escreval("A quantidade do produto:")
  leia(q1)
  escolha(codigo)
    caso("ABCD")
      q1 <- 5.3 * q1
      escreval("O valor final �", q1, "R$")
    caso("XYPK")
      q1 <- 6 * q1
      escreval("O valor final �", q1, "R$")
    caso("KLMP")
      q1 <- 3.2 * q1
      escreval("O valor final �", q1, "R$")
    caso("QRST")
      q1 <- 2.5 * q1
      escreval("O valor final �", q1, "R$")
    outrocaso
      escreval("C�digo inv�lido")
  fimescolha
Fimalgoritmo
