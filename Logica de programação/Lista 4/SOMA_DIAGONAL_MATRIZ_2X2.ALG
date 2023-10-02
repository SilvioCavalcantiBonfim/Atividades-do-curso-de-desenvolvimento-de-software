Algoritmo "SOMA_DIAGONAL_MATRIZ_2X2"

Var
   matrix: vetor [1..2,1..2] de inteiro
   i, j, soma: inteiro
Inicio
   para i de 1 ate 2 faca
        para j de 1 ate 2 faca
             escreval("Informe o valor da posição (",i,",",j,"):")
             leia(matrix[i,j])
        fimpara
   fimpara
   para i de 1 ate 2 faca
        soma <- soma + matrix[i,i]
   fimpara
   escreval("A soma da diagonal da matriz é ",soma)
Fimalgoritmo