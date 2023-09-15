Algoritmo "media_entre_5_numeros"
Var
contador: inteiro
media, valor: real
Inicio
contador <- 0
enquanto contador < 5 faca
         contador <- contador + 1
         escreva("Informe o",contador, "º numero: ")
         leia(valor)
         media <- media + valor
fimenquanto
escreva("A media entre os", contador," numeros e",media/5)
Fimalgoritmo