Algoritmo "questao5"
// Fazer um algoritmo que pe�a um n�mero de 3 d�gitos, e ao final, o exiba de
// forma invertida. (Exemplo: Se o
//usu�rio digitar o n�mero 123, dever� ser exibido como resposta o n�mero 321).

Var
num, unidade,centena: inteiro
dezena, total: real

Inicio
escreval("Informe um n�mero de 3 d�gitos:")
leia(num)

unidade <- num % 10
dezena <- (num % 100) \ 10
centena <- num \ 100

total <- (unidade * 100) + (dezena * 10) + centena

escreval("O n�mero informado invertido:",total)

Fimalgoritmo