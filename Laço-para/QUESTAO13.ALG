Algoritmo "questao13"
//  Sabendo-se que uma Polegada equivale a 2,54 cent�metros,
//desenvolver um programa que exiba uma tabela de
//convers�es de polegadas para cent�metros, de 1 polegada at� um valor
// inteiro de polegada inserido pelo usu�rio.
Var
cont, num: inteiro
pol: real


Inicio
escreval("Digite um valor de polegada")
leia(num)

para cont de 1 ate num passo 1 faca
     escreval(cont, " Polegada =", (cont * 254) / 100, " cent�metros")
fimpara

Fimalgoritmo