Algoritmo "Controle de Estoque"
Var
  initial, na, s1, s2, s3, total, repositor, nd, counter : inteiro
Inicio
  escreva("Quantidade Inicial de Peças:")
  leia(initial)
  escreva("Peças que chegaram:")
  leia(na)
  escreva("Venda 1:")
  leia(s1)
  escreva("Venda 2:")
  leia(s2)
  escreva("Venda 3:")
  leia(s3)
  escreva("Peças que chegaram no dia seguinte:")
  leia(nd)
  para repositor <- 0 ate nd passo 2 faca
    se(repositor > 2500) e (counter = 0) entao
    nd <- nd - 1800
    counter <- 1
    escreval("Venda de 1800 peças realizada durante a reposição do estoque!")
    fimse
  fimpara
  total <- initial + na - s1 - s2 - s3 + nd
  escreva("O total das peças no final de todas vendas e reposições é:", total)
Fimalgoritmo