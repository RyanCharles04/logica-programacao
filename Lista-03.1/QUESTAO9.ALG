Algoritmo "questao9"
//  Fazer um algoritmo que pergunte 1 número e apresente:
//a) O próprio número
//b) O quadrado deste número
//c) A raiz quadrada deste número
Var
// Seção de Declarações das variáveis 
num, quadrado: real
raiz: real
metade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Informe um número:")
leia(num)

escreval("O número que foi inserido é:", num)

quadrado <- num ^ 2

escreval("O qudrado do número inserido é:", quadrado)

raiz <- Raizq(num)

escreval("A raíz quadrada do número inserido é:", raiz)



Fimalgoritmo