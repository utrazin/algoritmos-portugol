Algoritmo "Atividade - 2"
//Enzo Dutra de Oliveira Rodrigues
//Professor - Alex
Var
  codigo : inteiro
  q1 : real
Inicio
  escreval("Produto 1 - Código 1001 - R$5,32")
  escreval("Produto 2 - Código 1324 - R$6,45")
  escreval("Produto 3 - Código 6548 - R$6,37")
  escreval("Produto 4 - Código 0987 - R$5,32")
  escreval("Produto 5 - Código 7623 - R$6,45")
  escreval("Código do produto")
  leia(codigo)
  escreval("A quantidade do produto:")
  leia(q1)
  se ((codigo = 1001) ou (codigo = 0987)) entao
    q1 <- 5.32 * q1
    escreval("O valor da dívida é:", q1, "R$")
  senao
    se((codigo = 1324) ou (codigo = 7623)) entao
      q1 <- 6.45 * q1
      escreval("O valor da dívida é:", q1, "R$")
    senao
      se (codigo = 6548) entao
        q1 <- 6.37 * q1
        escreval("O valor da dívida é:", q1, "R$")
      senao
      escreval("Código do produto inválido")
      fimse
    fimse
  fimse
Fimalgoritmo
