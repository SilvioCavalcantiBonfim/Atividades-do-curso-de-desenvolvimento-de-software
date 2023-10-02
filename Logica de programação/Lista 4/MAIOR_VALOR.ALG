Algoritmo "MAIOR_VALOR"

Var
   numeros: vetor [1..10] de inteiro
   i, soma: inteiro
Inicio
   para i de 1 ate 10 faca
        escreval("Informe o ",i,"° valor:")
        leia(numeros[i])
        soma <- soma + numeros[i]
   fimpara
   escreval("A soma dos numeros informados é ",soma)
Fimalgoritmo