Algoritmo "QUANTIDADE_PARES"

Var
   numeros: vetor [1..10] de inteiro
   i, pares: inteiro
Inicio
   para i de 1 ate 10 faca
        escreval("Informe o ",i,"° valor:")
        leia(numeros[i])
        se numeros[i] MOD 2 = 0 entao
           pares <- pares + 1
        fimse
   fimpara
   escreval("O vetor tem ",pares," numero(s) par(es)")
Fimalgoritmo