Algoritmo "questao6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2023
Var
a: vetor[1..60] de inteiro
cont, acumulador_par, acumulador_impar: inteiro

Inicio

escreval("Ser� perguntado 60 n�meros!")

para cont de 1 ate 60 passo 1 faca
       escreval("Informe um n�mero:")
       leia(a[cont])
       se (a[cont] % 2 = 0) entao
          acumulador_par <- acumulador_par + 1
       senao
            acumulador_impar <- acumulador_impar + 1
       fimse
fimpara

escreval("---------------------")
escreval("Exibindo os n�meros inseridos:")

para cont de 1 ate 60 passo 1 faca
       escreval(a[cont])
fimpara

escreval("---------------------")
escreval("Foram inseridos", acumulador_par, " n�mero(os) par(es)")
escreval("Foram inseridos", acumulador_impar, " n�mero(os) �mpar(es)")


Fimalgoritmo