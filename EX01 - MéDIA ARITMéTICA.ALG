Algoritmo "Ex01 - M�dia Aritm�tica"
Var
  v1, v2, v3 : inteiro
  media : real
Inicio
  escreval("Nota 1:")
  leia(v1)
  escreval("Nota 2:")
  leia(v2)
  escreval("Nota 3:")
  leia(v3)
  media <- (v1 + v2 + v3) / 3
  escreval("Sua m�dia �:", media)
  se media >= 6 entao
    escreval("Aprovado")
  senao
    escreval("Reprovado")
  fimse
Fimalgoritmo
