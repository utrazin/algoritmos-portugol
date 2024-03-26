Algoritmo "Ex05 - Média Ponderada"
Var
  v1, v2, v3, codigo : inteiro
  mediaPond : real
Inicio
  escreval("Seu código de aluno:")
  leia(codigo)
  escreval("Nota 1:")
  leia(v1)
  escreval("Nota 2:")
  leia(v2)
  escreval("Nota 3:")
  leia(v3)
  se ((v1 > v2) e (v1 > v3)) entao
    mediaPond <- ((v1 * 4) + (v2 * 3) + (v3 * 3)) / 10
  senao
    se ((v2 > v1) e (v2 > v3)) entao
      mediaPond <- ((v1 * 3) + (v2 * 4) + (v3 * 3)) / 10
    senao
      se ((v3 > v1) e (v3 > v2)) entao
        mediaPond <- ((v1 * 3) + (v2 * 3) + (v3 * 4)) / 10
      fimse
    fimse
  fimse
  escreval("Sua média ponderada é:", mediaPond)
  se mediaPond >= 5 entao
    escreval("O aluno do código:", codigo, ", foi aprovado")
  senao
    escreval("O aluno do código:", codigo, ", foi reprovado")
  fimse
Fimalgoritmo