Algoritmo "questao12"
//  Agora fa�a uma altera��o para que sejam apresentados somente
// os itens acima da diagonal principal da matriz
//anterior. No lugar que n�o � para exibir a triangula��o, dever�
//aparecer x-x. Dever� aparecer como resposta
//algo assim na tela:
Var
cont, cont2: inteiro

Inicio

para cont2 de 1 ate 10 passo 1 faca
       para cont de 1 ate 10 passo 1 faca
             se cont <= cont2 entao
                escreva(" x - x ")
             senao
                  escreva(cont2, " -", cont, " " )
             fimse
       fimpara
 escreval()
fimpara


Fimalgoritmo