Algoritmo "calculadora"
Var
numero1, numero2: real

Inicio
  escreval("Informe o primeiro número:")
  leia(numero1)
  escreval("Informe o segundo número:")
  leia(numero2)
  escreval("Resultados: ")
  escreval("Soma: ", numero1+numero2)
  escreval("Subtração: ", numero1-numero2)
  escreval("Multiplicação: ", numero1*numero2)
  se (numero2 <> 0) entao
    escreval("Divisão: ", numero1/numero2)
  senao
    escreval ("Divisão inválida, segundo valor zero.")
  fimse
Fimalgoritmo