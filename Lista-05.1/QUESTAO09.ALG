Algoritmo "questao09"
// Elaborar um programa que apresente no final a soma dos valores pares existentes na faixa de 0 at� 500. Utilize um la�o que efetue a varia��o de 2 em 2.

Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
acumulador: inteiro
par: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 2
acumulador <- 0

enquanto (contador <= 500) faca
         par <- contador%2
         
         se (par = 0)entao
            acumulador <- acumulador + contador
            contador <- contador + 2
        fimse
fimenquanto

escreval ("A soma dos n�meros pares � ", acumulador)

Fimalgoritmo