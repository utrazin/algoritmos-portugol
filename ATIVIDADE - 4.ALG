Algoritmo "Atividade - 4"
//Enzo Dutra de Oliveira Rodrigues
//Professor - Alex
Var
  salario : real
  cargo: caracter
Inicio
  escreval("Cargos - GERENTE, ENGENHEIRO, T�CNICO, OUTRO")
  escreval("Seu cargo:")
  leia(cargo)
  escreval("Seu sal�rio:")
  leia(salario)
  escolha(cargo)
    caso("GERENTE")
      salario <- salario * 1.1
    caso("ENGENHEIRO")
      salario <- salario * 1.2
    caso("T�CNICO")
      salario <- salario * 1.3
    outrocaso
      salario <- salario * 1.4
  fimescolha
  escreval("Seu novo sal�rio �:", salario)
Fimalgoritmo
