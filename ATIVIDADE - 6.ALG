Algoritmo "Atividade - 6"
//Enzo Dutra de Oliveira Rodrigues
//Professor - Alex
Var
  h1, h2, hf : inteiro
Inicio
  escreval("A hora de in�cio do jogo:")
  leia(h1)
  escreval("A hora de termino do jogo:")
  leia(h2)
  se ((h2 > h1) e ((h2 <= 24) e (h1 <= 23))) entao
    hf <- h2 - h1
    escreval("A dura��o do jogo foi:", hf, " horas")
  senao
    escreval("Op��es de hor�rio inv�lidas!")
  fimse
Fimalgoritmo