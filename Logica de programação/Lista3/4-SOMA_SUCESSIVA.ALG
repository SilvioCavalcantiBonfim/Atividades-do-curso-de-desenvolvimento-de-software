algoritmo "soma_sucessiva"
var
numero1, numero2, resultado, i: inteiro
resultadoTexto: caracter

inicio
  escreval("Informe o primeiro valor da multiplicação: ")
  leia(numero1)
  escreval("Informe o segundo valor da multiplicação: ")
  leia(numero2)
  para i de 1 ate numero2 faca
    resultado <- resultado + numero1
    se (i <> numero2) entao
      resultadoTexto <- resultadoTexto + numero1 + "+"
    senao
      resultadoTexto <- resultadoTexto + numero1 + "="
    fimse
  fimpara
      resultadoTexto <- resultadoTexto + resultado
  escreval(resultadoTexto)

fimalgoritmo