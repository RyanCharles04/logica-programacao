Algoritmo "questao6"
// Desenvolver um programa que leia um n�mero n qualquer menor ou igual a 50
// e apresente o valor obtido da
//multiplica��o sucessiva de n por 3 enquanto o produto for menor que
//250. (n x 3; n x 3 x 3; n x 3 x 3 x 3 etc...).
Var
// Se��o de Declara��es das vari�veis 
num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe um n�mero menor ou igual a 50:")
leia(num)

se ( num <= 50) entao
   enquanto ( num < 250) faca
            escreval(num)
                num <- num * 3
fimenquanto
senao
     escreval(num,"n�o � menor ou igual a 50.")

fimse
Fimalgoritmo