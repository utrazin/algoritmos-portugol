Algoritmo "Ex04 - Número Maior"
Var
  v1, maior : inteiro
Inicio
  escreval("Valor 1:")
  leia(v1)
  escreval("Valor 2:")
  leia(maior)
  se v1 > maior entao
    maior <- v1
  fimse
  escreval("Valor 3:")
  leia(v1)
  se v1 > maior entao
    maior <- v1
  fimse
  escreval("O maior número é:", maior)
Fimalgoritmo
