Algoritmo "Atividade - 7"
//Enzo Dutra de Oliveira Rodrigues
//Professor - Alex
Var
  i : inteiro
  a, b, c : real
Inicio
  escreval("[1] - Ordem Crescente")
  escreval("[2] - Ordem Decrescente")
  escreval("[3] - Maior no Meio")
  leia(i)
  escreval("Valor A:")
  leia(a)
  escreval("Valor B:")
  leia(b)
  escreval("Valor C:")
  leia(c)
  se (i = 1) entao
    se ((a > b) e (a > c)) entao
      se (b > c) entao
        escreval("A ordem é:", c, " |", b, " |", a)
      senao
        escreval("A ordem é:", b, " |", c, " |", a)
      fimse
    senao
      se ((b > a) e (b > c)) entao
        se (a > c) entao
          escreval("A ordem é:", c, " |", a, " |", b)
        senao
          escreval("A ordem é:", a, " |", c, " |", b)
        fimse
      senao
        se (a > b) entao
          escreval("A ordem é:", b, " |", a, " |", c)
        senao
          escreval("A ordem é:", a, " |", b, " |", c)
        fimse
      fimse
    fimse
  fimse
  se (i = 2) entao
    se ((a > b) e (a > c)) entao
      se (b > c) entao
        escreval("A ordem é:", a, " |", b, " |", c)
      senao
        escreval("A ordem é:", a, " |", c, " |", b)
      fimse
    senao
      se ((b > a) e (b > c)) entao
        se (a > c) entao
          escreval("A ordem é:", b, " |", a, " |", c)
        senao
          escreval("A ordem é:", b, " |", c, " |", a)
        fimse
      senao
        se (a > b) entao
          escreval("A ordem é:", c, " |", a, " |", b)
        senao
          escreval("A ordem é:", c, " |", b, " |", a)
        fimse
      fimse
    fimse
  fimse
  se (i = 3) entao
    se ((a > b) e (a > c)) entao
      escreval("A ordem é:", b, " |", a, " |", c)
    senao
      se ((b > a) e (b > c)) entao
        escreval("A ordem é:", a, " |", b, " |", c)
      senao
        escreval("A ordem é:", a, " |", c, " |", b)
      fimse
    fimse
  fimse
Fimalgoritmo