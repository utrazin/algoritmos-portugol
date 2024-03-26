Algoritmo "Atividade - 3"
//Enzo Dutra de Oliveira Rodrigues
//Professor - Alex
Var
  codigo : caractere
  q1 : real
Inicio
  escreval("Produto 1 - Código ABCD - R$5,30")
  escreval("Produto 2 - Código XYPK - R$6,00")
  escreval("Produto 3 - Código KLMP - R$3,20")
  escreval("Produto 4 - Código QRST - R$2,50")
  escreval("Código do produto")
  leia(codigo)
  escreval("A quantidade do produto:")
  leia(q1)
  escolha(codigo)
    caso("ABCD")
      q1 <- 5.3 * q1
      escreval("O valor final é", q1, "R$")
    caso("XYPK")
      q1 <- 6 * q1
      escreval("O valor final é", q1, "R$")
    caso("KLMP")
      q1 <- 3.2 * q1
      escreval("O valor final é", q1, "R$")
    caso("QRST")
      q1 <- 2.5 * q1
      escreval("O valor final é", q1, "R$")
    outrocaso
      escreval("Código inválido")
  fimescolha
Fimalgoritmo
