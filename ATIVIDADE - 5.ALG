Algoritmo "Atividade - 5"
//Enzo Dutra de Oliveira Rodrigues
//Professor - Alex
Var
  v1, v2, v3 : inteiro
  area : real
Inicio
  escreval("Calculadora Área Triângulo Retangulo")
  escreval("Valor de A:")
  leia(v1)
  escreval("Valor de B:")
  leia(v2)
  escreval("Valor de C:")
  leia(v3)
  se(v1 <= v2 + v3) entao
    area <- (v2 * v3) / 2
    escreval("A área desse triângulo é:", area, "u²")
  senao
    escreval("Esse triângulo não é válido")
    escreval("O valor de A deve ser < que o valor de B + C")
  fimse
Fimalgoritmo
