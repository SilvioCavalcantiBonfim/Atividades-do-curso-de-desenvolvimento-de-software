Algoritmo "mais_velho"
Var
quantidade, idademaior, idadeatual, i: inteiro
Inicio
      idademaior <- 0
      escreva("Informe o numero de funcionarios:")
      leia(quantidade)
      para i de 1 ate quantidade faca
           escreva("Informe a idade do ",i,"º funcionairo:")
           leia(idadeatual)
           se idadeatual > idademaior entao
              idademaior <- idadeatual
           fimse
      fimpara
      escreva("O funcionairo mais velho tem ", idademaior, " anos.")

Fimalgoritmo