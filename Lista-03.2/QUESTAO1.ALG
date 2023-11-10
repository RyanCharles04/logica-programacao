Algoritmo "questao1"
// Desenvolver um programa que pergunte o valor da conta a ser paga no
// restaurante e exiba como resposta o
//valor com o acréscimo dos 10% da gorjeta do garçom.
Var
conta,acrescimo,total: real

Inicio
escreval("Qual é o valor da conta do restaurante?")
leia(conta)

acrescimo <- conta * (10 / 100)
total <- acrescimo + conta
escreval("O valor da com o acréscimo dos 10% da gorjeta do garçom é R$",total)

Fimalgoritmo