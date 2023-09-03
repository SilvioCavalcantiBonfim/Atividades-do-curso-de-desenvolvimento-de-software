Algoritmo "caixa_da_empresa"
Var
opcao: inteiro
saldo, operacao: real
Inicio
opcao <- 0
enquanto opcao <> 9 faca
         escreval("------------------")
         escreval("Bem-vindo ao caixa")
         escreval("1 - Debito")
         escreval("2 - Credito")
         escreval("3 - Consultar Saldo")
         escreval("9 - Sair")
         escreva("Informe a opcao: ")
         leia(opcao)
         escolha opcao
         caso 1
              escreva("Informe o valor de debito: ")
              leia(operacao)
              se saldo >= operacao entao
                    saldo <- saldo - operacao
              senao
                   escreval("Valor invalido")
              fimse
         caso 2
              escreva("Informe o valor de credito:")
              leia(operacao)
              se saldo > 0 entao
                 saldo <- saldo + operacao
              senao
                 escreval("Valor invalido")
              fimse
         caso 3
              escreval("Seu saldo e",saldo)
         caso 9
              escreval("Ate mais!")
         outrocaso
              escreval("Opcao invalida")
         fimescolha
fimenquanto

Fimalgoritmo