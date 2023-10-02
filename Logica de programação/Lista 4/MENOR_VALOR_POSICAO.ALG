Algoritmo "MENOR_VALOR_POSICAO"

Var
   numeros: vetor [1..10] de inteiro
   i, menor, index: inteiro
Inicio
   menor <- 1999999999
   para i de 1 ate 10 faca
        escreval("Informe o ",i,"° valor:")
        leia(numeros[i])
        se numeros[i] < menor entao
           menor <- numeros[i]
           index <- i
        fimse
   fimpara
   escreval("O menor valor é ",menor," e está na posição ",index)
Fimalgoritmo