Algoritmo "questao13"
// Fazer um algoritmo que pergunte 3 n�meros, e ao final, guarde na vari�vel
// MAIOR o maior destes 3 n�meros
//inseridos. O valor da vari�vel MAIOR dever� ser exibido ao final.
Var
num1, num2, num3, maior: inteiro

Inicio
escreval("Informe um n�mero:")
leia(num1)

escreval("Informe outro n�mero:")
leia(num2)

escreval("Informe o �ltimo n�mero:")
leia(num3)

se (num1 > num2) e (num1 > num3) entao
   maior <- num1
senao
   se (num2 > num1) e (num2 > num3) entao
      maior <- num2
   senao
         maior <- num3
fimse
fimse

escreval("O maior n�mero inserido foi: ",maior)


Fimalgoritmo