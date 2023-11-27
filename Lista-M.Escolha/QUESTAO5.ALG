Algoritmo "questao5"
// Desenvolver um programa que leia um número e informe
//se este número é igual a 5, a 200 ou a 400, ou ainda,
//se está no intervalo entre 500 e 1000, ou se está fora dos escopos
//anteriores.
Var
num: inteiro

Inicio
escreval("Informe um número:")
leia(num)

se (num = 5) entao
   escreval("O número inserido é 5")
senao
   se (num = 200) entao
      escreval("O número inserido é 200")
   senao
      se (num = 400) entao
         escreval("O número inserido é 400")
      senao
         se (num >= 500) e (num <= 1000) entao
            escreval("O número inserido está entre 500 e 1000")
         senao
            escreval("O número inserido está fora dos escopos do programa")
fimse
fimse
fimse
fimse

Fimalgoritmo