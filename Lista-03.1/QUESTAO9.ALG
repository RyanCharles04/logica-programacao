Algoritmo "questao9"
//  Fazer um algoritmo que pergunte 1 n�mero e apresente:
//a) O pr�prio n�mero
//b) O quadrado deste n�mero
//c) A raiz quadrada deste n�mero
Var
// Se��o de Declara��es das vari�veis 
num, quadrado: real
raiz: real
metade: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Informe um n�mero:")
leia(num)

escreval("O n�mero que foi inserido �:", num)

quadrado <- num ^ 2

escreval("O qudrado do n�mero inserido �:", quadrado)

raiz <- Raizq(num)

escreval("A ra�z quadrada do n�mero inserido �:", raiz)



Fimalgoritmo