Algoritmo "ExemploEscolhaCaso"
//  Programa que pergunte um n�mero de matr�cula de s�cio de
// Clube e exiba o m�s de pagamento da anuidade, conforme e seguinte
// tabela.

Var
num, unidade: inteiro

Inicio
escreval("Informe o n�mero da matr�cula do clube?")
leia(num)

unidade <- num % 10

escolha(unidade)
                caso 0
                     escreval("O m�s da anuidade �: Janeiro")
                caso 1
                     escreval("O m�s da anuidade �: Fevereiro")
                caso 2
                     escreval("O m�s da anuidade �: Mar�o")
                caso 3
                     escreval("O m�s da anuidade �: Abril")
                outrocaso
                         escreval("O m�s da anuidade �: Maio")
fimescolha

Fimalgoritmo