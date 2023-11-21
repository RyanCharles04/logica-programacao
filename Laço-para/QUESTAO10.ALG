Algoritmo "questao10"
// Desenvolver um programa que pergunte um número inteiro e exiba os
//números que são, ao mesmo tempo,
//múltiplos de 3 e 5, na sequência de 1 até o número informado pelo
//usuário.
Var
num, cont: inteiro

Inicio
escreval("Informe um número inteiro:")
leia(num)

para cont de 1 ate num passo 1 faca
   se cont % 3 = 0 entao
      se cont % 5 = 0 entao
         escreval("Os múltiplos de 3 e 5, na sequência de 1 até o número informado são:",cont)
   fimse
   fimse

fimpara

Fimalgoritmo