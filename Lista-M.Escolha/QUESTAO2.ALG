Algoritmo "questao2"
// Desenvolver um programa que leia um n�mero
//e informe se ele � positivo, negativo ou nulo.
Var
num: inteiro
resto: real

Inicio
escreval("Informe um n�mero:")
leia(num)

se (num > 0) entao
        escreval("O n�mero inserido � positivo")
senao
   se (num < 0) entao
      escreval("O n�mero inserido � negativo")
   senao
      escreval("O n�mero � nulo")
   fimse
fimse
Fimalgoritmo