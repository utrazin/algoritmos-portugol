Algoritmo "Ex06 - Avalia��o do N�mero"
Var
  v1 : inteiro
Inicio
  escreval("N�mero:")
  leia(v1)
  se v1 mod 2 = 0 entao
    escreval("Esse n�mero � par")
  senao
    escreval("Esse n�mero � �mpar")
  fimse
  se v1 < 0 entao
    escreval("Esse n�mero � negativo")
  senao
    escreval("Esse n�mero � positivo")
  fimse
Fimalgoritmo