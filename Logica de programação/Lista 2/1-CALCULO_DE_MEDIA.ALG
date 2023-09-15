Algoritmo "calculo_de_media"
Var
nome: caracter
media, nota1, nota2, nota3: real

Inicio
escreva("Informe o nome do aluno: ")
Leia(nome)
escreva("Informe a primeira nota do aluno:")
leia(nota1)
escreva("Informe a segunda nota do aluno:")
leia(nota2)
escreva("Informe a terceira nota do aluno:")
leia(nota3)
media <- (nota1+nota2+nota3)/3
se media >= 7 entao
     escreval(nome," foi aprovado com media ",media)
senao
     escreval(nome," foi reprovado com media ",media)
fimse
Fimalgoritmo