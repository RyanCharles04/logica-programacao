Algoritmo "questao12"
// Fazer um algoritmo que pergunte 2 n�meros, e ao final, exiba como resposta
// na tela qual � o maior e qual �
//o menor, ou ainda, se ambos s�o iguais.
Var
num1, num2, maior, menor, igual: inteiro

Inicio
escreval("Informe um n�mero:")
leia(num1)

escreval("Informe outro n�mero:")
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
   escreval("Ambos s�o iguais!")
senao
   escreval(maior, " � o maior n�mero informado")
   escreval(menor, " � o menor n�mero informado")
fimse



Fimalgoritmo