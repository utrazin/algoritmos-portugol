Algoritmo "Atividade - 1"
//Enzo Dutra de Oliveira Rodrigues
//Professor - Alex
Var
  decisao, n1, n2, n3 : inteiro
  media : real
Inicio
  escreval("Calculadora de M�dias")
  escreval("[1] - M�dia Aritm�tica")
  escreval("[2] - M�dia Ponderada")
  escreval("[3] - M�dia Harm�nica")
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
      escreval("Sua m�dia �:", media)
    caso(2)
      media <- ((n1 * 3) + (n2 * 3) + (n3 * 4)) / 10
      escreval("Sua m�dia �:", media)
    caso(3)
      media <- 3 / ((1 / n1) + (1 / n2) + (1 / n3))
      escreval("Sua m�dia �:", media)
    outrocaso
      escreval("A op��o de calculadora escolhida n�o existe!")
  fimescolha
Fimalgoritmo
