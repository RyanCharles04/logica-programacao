Algoritmo "questao5"
// Desenvolver um programa que leia um n�mero e informe
//se este n�mero � igual a 5, a 200 ou a 400, ou ainda,
//se est� no intervalo entre 500 e 1000, ou se est� fora dos escopos
//anteriores.
Var
num: inteiro

Inicio
escreval("Informe um n�mero:")
leia(num)

se (num = 5) entao
   escreval("O n�mero inserido � 5")
senao
   se (num = 200) entao
      escreval("O n�mero inserido � 200")
   senao
      se (num = 400) entao
         escreval("O n�mero inserido � 400")
      senao
         se (num >= 500) e (num <= 1000) entao
            escreval("O n�mero inserido est� entre 500 e 1000")
         senao
            escreval("O n�mero inserido est� fora dos escopos do programa")
fimse
fimse
fimse
fimse

Fimalgoritmo