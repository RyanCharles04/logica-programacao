Algoritmo "questao3"
// Desenvolver um programa que pergunte um n�mero de 3 casas, e
// apresente como resultado somente o
//algarismo das centenas.
Var
num, centena: inteiro


Inicio
escreval("Informe um n�mero de 3 casas:")
leia(num)

centena <- num \ 100

se (num >= 100) e (num <= 1000) entao
   escreval("O algarismo das centenas �: ",centena)
senao
     escreval("O n�mero inserido n�o tem 3 casas.")
fimse

Fimalgoritmo