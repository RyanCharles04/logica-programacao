Algoritmo "questao2"
// Fazer um algoritmo que pergunte o valor atual do salário mínimo e o valor
// do salário de uma pessoa. Este
//deverá exibir como resposta quantos salários mínimos esta pessoa ganha.
Var
salario_minimo, salario_pessoa: real

Inicio
escreval("Qual é o valor atual do salário mínimo?")
leia(salario_minimo)

escreval("Qual é o valor do seu salário?")
leia(salario_pessoa)

escreval("Você recebe", salario_pessoa / salario_minimo, " salários mínimos")


Fimalgoritmo