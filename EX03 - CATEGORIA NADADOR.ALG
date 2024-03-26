Algoritmo "Ex03 - Categoria Nadador"
Var
  v1 : inteiro
Inicio
  escreval("A idade do nadador:")
  leia(v1)
  se ((v1 >= 5) e (v1 <= 7)) entao
    escreval("Infantil A")
  senao
    se ((v1 >= 8) e (v1 <= 10)) entao
      escreval("Infantil B")
    senao
      se ((v1 >= 11) e (v1 <= 13)) entao
        escreval("Juvenil A")
      senao
        se ((v1 >= 14) e (v1 <= 17)) entao
          escreval("Juvenil B")
        senao
          se v1 >= 18 entao
            escreval("Adulto")
          fimse
        fimse
      fimse
    fimse
  fimse
Fimalgoritmo
