Algoritmo "questao12"
// Fazer um algoritmo que pergunte 2 números, e ao final, exiba como resposta
// na tela qual é o maior e qual é
//o menor, ou ainda, se ambos são iguais.
Var
num1, num2, maior, menor, igual: inteiro

Inicio
escreval("Informe um número:")
leia(num1)

escreval("Informe outro número:")
leia(num2)

se (num1 > num2) entao
   maior <- num1
senao
   maior <- num2
fimse

se (num1 < num2) entao
   menor <- num1
senao
   menor <- num2
fimse

se (num1 = num2) entao
   escreval("Ambos são iguais!")
senao
   escreval(maior, " é o maior número informado")
   escreval(menor, " é o menor número informado")
fimse



Fimalgoritmo