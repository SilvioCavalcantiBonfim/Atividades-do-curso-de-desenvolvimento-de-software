Algoritmo "valor_de_venda"
Var
valor, acrescimo: real
Inicio
      escreva("Informe o valor do produto [R$]:")
      leia(valor)
      escreva("Informe o percentual de acrescimo [%]:")
      leia(acrescimo)
      escreva("O valor de venda e: R$",(1+acrescimo/100)*valor)
Fimalgoritmo