Algoritmo "votação"
Var
opcao, docinho, florzinha, lindinha: inteiro
Inicio
  repita
    escreval("Vote na mais simpática:")
    escreval("1- Docinho")
    escreval("2- Lindinha")
    escreval("3- Florzinha")
    escreval("0- Sair")
    leia(opcao)
    escolha opcao
      caso 0
      caso 1
        docinho <- docinho +1
      caso 2
        lindinha <- lindinha +1
      caso 3
        florzinha <- florzinha +1
      outrocaso
        escreval("Opção inválido.")
    fimescolha
  ate opcao = 0
  escreval("Resultado:")
  escreval("Total de votos:", docinho+lindinha+florzinha)
  escreval("Docinho:", docinho)
  escreval("Lindinha:", lindinha)
  escreval("Florzinha:", florzinha)
  se (docinho > florzinha) e (docinho > lindinha) entao
    escreval ("Docinho é mais simpática.")
  fimse
  se (florzinha > docinho) e (florzinha > lindinha) entao
    escreval ("Florzinha é mais simpática.")
  fimse
  se (lindinha > docinho) e (lindinha > florzinha) entao
    escreval ("Lindinha é mais simpática.")
  fimse
  se (lindinha = docinho) e (lindinha = florzinha) entao
    escreval ("Empate!")
  fimse
Fimalgoritmo