Algoritmo "questao6"
// Fazer um algoritmo que pe�a um n�mero, e ao final, informe se o n�mero
// digitado est� acima de 1000 ou
//abaixo de 1000.

Var
num: inteiro

Inicio
escreval("Informe um n�mero:")
leia(num)

se num > 1000 entao
   escreval(num, " est� acima de 1000!")
senao
   se num < 1000 entao
        escreval(num, " est� abaixo de 1000!")
   senao
      escreval("O n�mero � 1000!")
fimse
fimse

Fimalgoritmo