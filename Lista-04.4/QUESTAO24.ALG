Algoritmo "questao24"
// Fazer um algoritmo que peça ao usuário para digitar números positivos,
// de forma que só pare de pedir isso
//ao usuário quando este inserir um número negativo. Ao final, deverá
// ser exibido quantos números positivos
//foram inseridos.

Var
num, soma: inteiro

Inicio
num <- 0

enquanto (num >= 0) faca
         escreval("Informe um número: (número negativo encerra o programa)")
         leia(num)
         se (num >= 0) entao
            soma <- soma + 1
         fimse
fimenquanto
escreval("Foram inseridos", soma, " números positivos.")


Fimalgoritmo