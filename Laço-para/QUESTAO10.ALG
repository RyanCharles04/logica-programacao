Algoritmo "questao10"
// Desenvolver um programa que pergunte um n�mero inteiro e exiba os
//n�meros que s�o, ao mesmo tempo,
//m�ltiplos de 3 e 5, na sequ�ncia de 1 at� o n�mero informado pelo
//usu�rio.
Var
num, cont: inteiro

Inicio
escreval("Informe um n�mero inteiro:")
leia(num)

para cont de 1 ate num passo 1 faca
   se cont % 3 = 0 entao
      se cont % 5 = 0 entao
         escreval("Os m�ltiplos de 3 e 5, na sequ�ncia de 1 at� o n�mero informado s�o:",cont)
   fimse
   fimse

fimpara

Fimalgoritmo