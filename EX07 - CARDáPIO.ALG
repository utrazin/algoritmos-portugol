Algoritmo "Ex07 - Card�pio"
Var
  v1 : inteiro
  q1 : real
Inicio
  escreval("Cachorro Quente - C�digo 100 - R$1,20")
  escreval("Bauru Simples - C�digo 101 - R$1,30")
  escreval("Bauru com Ovo - C�digo 102 - R$1,50")
  escreval("Hamb�rguer - 103 - R$1,20")
  escreval("Cheeseburguer - 104 - R$1,30")
  escreval("Refrigerante - 105 - R$1,00")
  escreval("Digite o c�digo do produto:")
  leia(v1)
  escreval("Digite a quantidade:")
  leia(q1)
  escolha(v1)
    caso(100)
      q1 <- 1.20 * q1
    caso(101)
      q1 <- 1.30 * q1
    caso(102)
      q1 <- 1.50 * q1
    caso(103)
      q1 <- 1.20 * q1
    caso(104)
      q1 <- 1.30 * q1
    caso(105)
      q1 <- 1 * q1
    outrocaso
      escreval("C�digo Inv�lido")
  fimescolha
  escreval("O valor final �", q1, "R$")
Fimalgoritmo