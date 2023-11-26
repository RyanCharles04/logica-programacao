Algoritmo "questao19"
// Fazer um algoritmo que exiba o valor da soma dos números pares que existem
// no intervalo de 0 a 50.
Var
cont, acumulador: inteiro

Inicio
cont <- 0
acumulador <- 0

enquanto (cont <= 50) faca
         se (cont % 2 = 0) entao
              acumulador <- acumulador + cont
         fimse
            cont <- cont + 1
fimenquanto
escreval("O valor da soma dos números pares que existem no intervelo de 0 a 50 é:",acumulador)

Fimalgoritmo