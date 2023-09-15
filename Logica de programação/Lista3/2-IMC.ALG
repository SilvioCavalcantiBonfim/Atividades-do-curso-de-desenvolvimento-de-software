Algoritmo "IMC"
Var
nome, sexo: caracter
idade: inteiro
imc, altura, peso: real

Inicio
  escreval("Informe seu nome:")
  leia(nome)
  escreval("Informe seu sexo:")
  leia(sexo)
  escreval("Informe sua idade:")
  leia(idade)
  escreval("Informe sua altura:")
  leia(altura)
  escreval("Informe seu peso:")
  leia(peso)
  imc <- peso/(altura*altura)
  escreval("--------Relatório--------")
  escreval("Nome: ", nome)
  escreval("Sexo: ", sexo)
  escreval("Idade: ", idade)
  escreval("Altura: ", altura)
  escreval("Peso: ", peso)
  escreval("IMC: ", imc)
  se (imc < 18.5) entao
    escreval ("Abaixo do peso.")
  fimse
  se (imc >= 18.5) e (imc < 25) entao
    escreval ("Peso normal.")
  fimse
  se (imc >= 25) e (imc < 30) entao
    escreval ("Sobre peso.")
  fimse
  se (imc >= 30) e (imc < 35) entao
    escreval ("Obesidade leve.")
  fimse
  se (imc >= 35) e (imc < 40) entao
    escreval ("Obesidade moderada.")
  fimse
  se (imc >= 40) entao
    escreval ("Obesidade morbida, se cuida amigo.")
  fimse
Fimalgoritmo