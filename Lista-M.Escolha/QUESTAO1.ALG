Algoritmo "questao1"
//  Desenvolver um programa que pergunte um n�mero de 1 a 12, e
//responda o m�s correspondente ao n�mero,
//ou se o n�mero n�o corresponde a nenhum dos 12 meses.
Var
num: inteiro


Inicio
escreval("Informe um n�mero de 1 a 12:")
leia(num)

escolha(num)
            caso 1
                 escreval("O n�mero inserido corresponde � Janeiro.")
            caso 2
                 escreval("O n�mero inserido corresponde � Fevereiro.")
            caso 3
                 escreval("O n�mero inserido corresponde � Mar�o.")
            caso 4
                 escreval("O n�mero inserido corresponde � Abril.")
            caso 5
                 escreval("O n�mero inserido corresponde � Maio.")
            caso 6
                 escreval("O n�mero inserido corresponde � Junho.")
            caso 7
                 escreval("O n�mero inserido corresponde � Julho.")
            caso 8
                 escreval("O n�mero inserido corresponde � Agosto.")
            caso 9
                 escreval("O n�mero inserido corresponde � Setembro.")
            caso 10
                 escreval("O n�mero inserido corresponde � Outubro.")
            caso 11
                 escreval("O n�mero inserido corresponde � Novembro.")
            caso 12
                 escreval("O n�mero inserido corresponde � Dezembro.")
            outrocaso
                     escreval("O n�mero n�o corresponde a nenhum dos 12 meses.")
fimescolha


Fimalgoritmo