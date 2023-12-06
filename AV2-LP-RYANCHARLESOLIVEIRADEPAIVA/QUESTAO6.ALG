Algoritmo "questao6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2023
Var
a: vetor[1..60] de inteiro
cont, acumulador_par, acumulador_impar: inteiro

Inicio

escreval("Será perguntado 60 números!")

para cont de 1 ate 60 passo 1 faca
       escreval("Informe um número:")
       leia(a[cont])
       se (a[cont] % 2 = 0) entao
          acumulador_par <- acumulador_par + 1
       senao
            acumulador_impar <- acumulador_impar + 1
       fimse
fimpara

escreval("---------------------")
escreval("Exibindo os números inseridos:")

para cont de 1 ate 60 passo 1 faca
       escreval(a[cont])
fimpara

escreval("---------------------")
escreval("Foram inseridos", acumulador_par, " número(os) par(es)")
escreval("Foram inseridos", acumulador_impar, " número(os) ímpar(es)")


Fimalgoritmo