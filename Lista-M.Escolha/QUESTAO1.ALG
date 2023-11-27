Algoritmo "questao1"
//  Desenvolver um programa que pergunte um número de 1 a 12, e
//responda o mês correspondente ao número,
//ou se o número não corresponde a nenhum dos 12 meses.
Var
num: inteiro


Inicio
escreval("Informe um número de 1 a 12:")
leia(num)

escolha(num)
            caso 1
                 escreval("O número inserido corresponde à Janeiro.")
            caso 2
                 escreval("O número inserido corresponde à Fevereiro.")
            caso 3
                 escreval("O número inserido corresponde à Março.")
            caso 4
                 escreval("O número inserido corresponde à Abril.")
            caso 5
                 escreval("O número inserido corresponde à Maio.")
            caso 6
                 escreval("O número inserido corresponde à Junho.")
            caso 7
                 escreval("O número inserido corresponde à Julho.")
            caso 8
                 escreval("O número inserido corresponde à Agosto.")
            caso 9
                 escreval("O número inserido corresponde à Setembro.")
            caso 10
                 escreval("O número inserido corresponde à Outubro.")
            caso 11
                 escreval("O número inserido corresponde à Novembro.")
            caso 12
                 escreval("O número inserido corresponde à Dezembro.")
            outrocaso
                     escreval("O número não corresponde a nenhum dos 12 meses.")
fimescolha


Fimalgoritmo