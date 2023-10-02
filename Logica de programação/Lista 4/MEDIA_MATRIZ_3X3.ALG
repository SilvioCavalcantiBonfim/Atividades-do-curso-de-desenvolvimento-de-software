Algoritmo "MEDIA_MATRIZ_3X3"

Var
   matrix: vetor [1..3,1..3] de inteiro
   i, j: inteiro
   media: real
Inicio
   para i de 1 ate 3 faca
        para j de 1 ate 3 faca
             escreval("Informe o valor da posição (",i,",",j,"):")
             leia(matrix[i,j])
             media <- media + matrix[i,j]
        fimpara
   fimpara
   media <- media/9
   escreval("A media é ",media)
Fimalgoritmo