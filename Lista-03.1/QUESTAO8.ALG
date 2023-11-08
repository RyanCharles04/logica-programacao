Algoritmo "questao8"
// Fazer um programa que calcule e apresente a quantidade de litros que um
//automóvel gastará em uma viagem. O
//programa deve coletar as seguintes informações: Distância a percorrer na
//viagem, em quilômetros; qual é o
//valor do consumo médio do automóvel, em quilômetros por litro
Var
// Seção de Declarações das variáveis 
dis, consumo, gasto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe a distância em kilômetros a pecorrer na viagem:")
leia(dis)

escreval("Qual é o valor do consumo médio do automóvel em Kilômetros por litro:")
leia(consumo)

gasto <- consumo / dis

escreval("O seu carro vai consumir", gasto, " litros de combustível")


Fimalgoritmo