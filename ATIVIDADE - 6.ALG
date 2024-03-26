Algoritmo "Atividade - 6"
//Enzo Dutra de Oliveira Rodrigues
//Professor - Alex
Var
  h1, h2, hf : inteiro
Inicio
  escreval("A hora de início do jogo:")
  leia(h1)
  escreval("A hora de termino do jogo:")
  leia(h2)
  se ((h2 > h1) e ((h2 <= 24) e (h1 <= 23))) entao
    hf <- h2 - h1
    escreval("A duração do jogo foi:", hf, " horas")
  senao
    escreval("Opções de horário inválidas!")
  fimse
Fimalgoritmo