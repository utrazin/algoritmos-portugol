Algoritmo "Ex06 - Avaliação do Número"
Var
  v1 : inteiro
Inicio
  escreval("Número:")
  leia(v1)
  se v1 mod 2 = 0 entao
    escreval("Esse número é par")
  senao
    escreval("Esse número é ímpar")
  fimse
  se v1 < 0 entao
    escreval("Esse número é negativo")
  senao
    escreval("Esse número é positivo")
  fimse
Fimalgoritmo