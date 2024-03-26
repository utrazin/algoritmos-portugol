Algoritmo "Atividade - 4"
//Enzo Dutra de Oliveira Rodrigues
//Professor - Alex
Var
  salario : real
  cargo: caracter
Inicio
  escreval("Cargos - GERENTE, ENGENHEIRO, TÉCNICO, OUTRO")
  escreval("Seu cargo:")
  leia(cargo)
  escreval("Seu salário:")
  leia(salario)
  escolha(cargo)
    caso("GERENTE")
      salario <- salario * 1.1
    caso("ENGENHEIRO")
      salario <- salario * 1.2
    caso("TÉCNICO")
      salario <- salario * 1.3
    outrocaso
      salario <- salario * 1.4
  fimescolha
  escreval("Seu novo salário é:", salario)
Fimalgoritmo
