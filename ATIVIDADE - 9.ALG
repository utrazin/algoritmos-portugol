Algoritmo "Atividade - 9"
//Enzo Dutra de Oliveira Rodrigues
//Alex
Var
  iP : real
Inicio
  escreval("Insira o �ndice de polui��o:")
  leia(iP)
  se ((iP >= 0.3) e (iP < 0.4)) entao
    escreval("Empresa 1 deve suspender suas atividades")
  senao
    se ((ip >= 0.4) e (iP < 0.5)) entao
      escreval("Empresas 1 e 2 devem suspender suas atividades")
    senao
      se (iP >= 0.5) entao
        escreval("Empresas 1, 2 e 3 devem suspender suas atividades")
      senao
        escreval("O �ndice de polui��o est� bom")
      fimse
    fimse
  fimse
Fimalgoritmo