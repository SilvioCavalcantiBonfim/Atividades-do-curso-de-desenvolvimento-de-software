Algoritmo "MAIOR_VALOR_MATRIZ_4X4"

Var
   matrix: vetor [1..4,1..4] de inteiro
   i, j, maior: inteiro
Inicio
   para i de 1 ate 4 faca
        para j de 1 ate 4 faca
             escreval("Informe o valor da posição (",i,",",j,"):")
             leia(matrix[i,j])
        fimpara
   fimpara
   para i de 1 ate 4 faca
        para j de 1 ate 4 faca
             se maior < matrix[i,j] entao
                maior <- matrix[i,j]
             fimse
        fimpara
        escreval("O maior valor da linha ",i," é ",maior)
        maior <- -1999999999
        
   fimpara
Fimalgoritmo