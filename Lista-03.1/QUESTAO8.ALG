Algoritmo "questao8"
// Fazer um programa que calcule e apresente a quantidade de litros que um
//autom�vel gastar� em uma viagem. O
//programa deve coletar as seguintes informa��es: Dist�ncia a percorrer na
//viagem, em quil�metros; qual � o
//valor do consumo m�dio do autom�vel, em quil�metros por litro
Var
// Se��o de Declara��es das vari�veis 
dis, consumo, gasto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe a dist�ncia em kil�metros a pecorrer na viagem:")
leia(dis)

escreval("Qual � o valor do consumo m�dio do autom�vel em Kil�metros por litro:")
leia(consumo)

gasto <- dis / consumo

escreval("O seu carro vai consumir", gasto, " litros de combust�vel")


Fimalgoritmo