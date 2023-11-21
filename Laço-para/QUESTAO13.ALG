Algoritmo "questao13"
//  Sabendo-se que uma Polegada equivale a 2,54 centímetros,
//desenvolver um programa que exiba uma tabela de
//conversões de polegadas para centímetros, de 1 polegada até um valor
// inteiro de polegada inserido pelo usuário.
Var
cont, num: inteiro
pol: real


Inicio
escreval("Digite um valor de polegada")
leia(num)

para cont de 1 ate num passo 1 faca
     escreval(cont, " Polegada =", (cont * 254) / 100, " centímetros")
fimpara

Fimalgoritmo