Algoritmo "questao24"
// Fazer um algoritmo que pe�a ao usu�rio para digitar n�meros positivos,
// de forma que s� pare de pedir isso
//ao usu�rio quando este inserir um n�mero negativo. Ao final, dever�
// ser exibido quantos n�meros positivos
//foram inseridos.

Var
num, soma: inteiro

Inicio
num <- 0

enquanto (num >= 0) faca
         escreval("Informe um n�mero: (n�mero negativo encerra o programa)")
         leia(num)
         se (num >= 0) entao
            soma <- soma + 1
         fimse
fimenquanto
escreval("Foram inseridos", soma, " n�meros positivos.")


Fimalgoritmo