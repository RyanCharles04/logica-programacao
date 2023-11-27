Algoritmo "ExemploEscolhaCaso"
//  Programa que pergunte um número de matrícula de sócio de
// Clube e exiba o mês de pagamento da anuidade, conforme e seguinte
// tabela.

Var
num, unidade: inteiro

Inicio
escreval("Informe o número da matrícula do clube?")
leia(num)

unidade <- num % 10

escolha(unidade)
                caso 0
                     escreval("O mês da anuidade é: Janeiro")
                caso 1
                     escreval("O mês da anuidade é: Fevereiro")
                caso 2
                     escreval("O mês da anuidade é: Março")
                caso 3
                     escreval("O mês da anuidade é: Abril")
                outrocaso
                         escreval("O mês da anuidade é: Maio")
fimescolha

Fimalgoritmo