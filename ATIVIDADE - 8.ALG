Algoritmo "Atividade - 8"
//Enzo Dutra de Oliveira Rodrigues
//Professor - Alex
Var
  c1, v1, q1, c2, v2, q2, ipi : inteiro
  valorT : real
Inicio
  escreval("O c�digo da Pe�a 1:")
  leia(c1)
  escreval("Valor unit�rio:")
  leia(v1)
  escreval("Quantidade:")
  leia(q1)
  escreval("O c�digo da Pe�a 2:")
  leia(c2)
  escreval("Valor unit�rio:")
  leia(v2)
  escreval("Quantidade:")
  leia(q2)
  escreval("IPI:")
  leia(ipi)
  valorT <- (v1 * q1 + v2 * q2)*(ipi / 100 + 1)
  escreval("Total a ser pago �:", valorT)
Fimalgoritmo
