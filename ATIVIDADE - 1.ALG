Algoritmo "Atividade - 1"
//Enzo Dutra de Oliveira Rodrigues
//Professor - Alex
Var
  decisao, n1, n2, n3 : inteiro
  media : real
Inicio
  escreval("Calculadora de Médias")
  escreval("[1] - Média Aritmética")
  escreval("[2] - Média Ponderada")
  escreval("[3] - Média Harmônica")
  leia(decisao)
  escreval("Nota 1:")
  leia(n1)
  escreval("Nota 2:")
  leia(n2)
  escreval("Nota 3:")
  leia(n3)
  escolha(decisao)
    caso(1)
      media <- (n1 + n2 + n3) / 3
      escreval("Sua média é:", media)
    caso(2)
      media <- ((n1 * 3) + (n2 * 3) + (n3 * 4)) / 10
      escreval("Sua média é:", media)
    caso(3)
      media <- 3 / ((1 / n1) + (1 / n2) + (1 / n3))
      escreval("Sua média é:", media)
    outrocaso
      escreval("A opção de calculadora escolhida não existe!")
  fimescolha
Fimalgoritmo
