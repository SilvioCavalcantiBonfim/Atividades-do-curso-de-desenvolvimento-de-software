Algoritmo "SIMETRIA_MATRIZ_4X4"

Var
   matrix: vetor [1..3,1..3] de inteiro
   i, j: inteiro
   isSymmetrical: logico
Inicio
   para i de 1 ate 3 faca
        para j de 1 ate 3 faca
             escreval("Informe o valor da posição (",i,",",j,"):")
             leia(matrix[i,j])
        fimpara
   fimpara
   isSymmetrical <- verdadeiro
   para i de 1 ate 3 faca
        para j de 1 ate 3 faca
             isSymmetrical <- isSymmetrical e (matrix[i,j] = matrix[j,i])
        fimpara
   fimpara
   se isSymmetrical entao
      escreval("A matriz é simetrica.")
   senao
      escreval("A matriz não é simetrica.")
   fimse
Fimalgoritmo