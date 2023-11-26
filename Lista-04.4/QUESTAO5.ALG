Algoritmo "questao5"
// Fazer um algoritmo que peça um número de 3 dígitos, e ao final, o exiba de
// forma invertida. (Exemplo: Se o
//usuário digitar o número 123, deverá ser exibido como resposta o número 321).

Var
num, unidade,centena: inteiro
dezena, total: real

Inicio
escreval("Informe um número de 3 dígitos:")
leia(num)

unidade <- num % 10
dezena <- (num % 100) \ 10
centena <- num \ 100

total <- (unidade * 100) + (dezena * 10) + centena

escreval("O número informado invertido:",total)

Fimalgoritmo