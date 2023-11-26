Algoritmo "questao13"
// Fazer um algoritmo que pergunte 3 números, e ao final, guarde na variável
// MAIOR o maior destes 3 números
//inseridos. O valor da variável MAIOR deverá ser exibido ao final.
Var
num1, num2, num3, maior: inteiro

Inicio
escreval("Informe um número:")
leia(num1)

escreval("Informe outro número:")
leia(num2)

escreval("Informe o último número:")
leia(num3)

se (num1 > num2) e (num1 > num3) entao
   maior <- num1
fimse

se (num2 > num1) e (num2 > num3) entao
   maior <- num2
fimse

se (num3 > num1) e (num3 > num2) entao
   maior <- num3
fimse

escreval("O maior número inserido foi: ",maior)


Fimalgoritmo