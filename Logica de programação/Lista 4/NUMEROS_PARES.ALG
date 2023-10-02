Algoritmo "NUMEROS_PARES"

Var
   numeros: vetor [1..10] de inteiro
   i: inteiro
Inicio
   para i de 1 ate 10 faca
        escreval("Informe o ",i,"° valor:")
        leia(numeros[i])
   fimpara
   para i de 1 ate 10 faca
        se (numeros[i] MOD 2) = 0 entao
           escreva(numeros[i]," ")
        fimse
   fimpara
Fimalgoritmo