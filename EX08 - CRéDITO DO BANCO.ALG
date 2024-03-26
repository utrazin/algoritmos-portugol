Algoritmo "Ex08 - Crédito do Banco"
Var
  saldo, valor, credito : real
Inicio
  escreval("Seu saldo médio do ano anterior:")
  leia(saldo)
  se saldo < 200 entao
    valor <- 1
  senao
    se ((saldo > 200) e (saldo <= 400)) entao
      valor <- 2
    senao
      se ((saldo > 400) e (saldo <= 600)) entao
        valor <- 3
      senao
        se saldo > 600 entao
          valor <- 4
        fimse
      fimse
    fimse
  fimse
  escolha(valor)
    caso(1)
      credito <- 0
    caso(2)
      credito <- (saldo * 2) / 10
    caso(3)
      credito <- (saldo * 3) / 10
    caso(4)
      credito <- (saldo * 4) / 10
  fimescolha
  escreval("Seu crédito é:", credito)
Fimalgoritmo
