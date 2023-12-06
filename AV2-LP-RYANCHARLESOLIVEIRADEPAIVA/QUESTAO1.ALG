Algoritmo "questao1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2023
Var
adicao, subt, mult, divi, valor1, valor2: real
operacao: inteiro

Inicio

escreval("Qual das operações básicas da matemática você deseja escolher? (1 para adiçao, 2 para subtração, 3 para multiplicação e 4 para divisão:)")
leia(operacao)

escolha (operacao)
        caso 1
           escreval("Informe o primeiro valor:")
           leia(valor1)

           escreval("Informe o segundo valor:")
           leia(valor2)

           adicao <- valor1 + valor2
           
           escreval("-----------------")
           escreval("O valor da soma dos valores inseridos é:", adicao)

        caso 2
           escreval("Informe o primeiro valor:")
           leia(valor1)

           escreval("Informe o segundo valor:")
           leia(valor2)

           subt <- valor1 - valor2

           escreval("-----------------")
           escreval("O valor da subtração dos valores inseridos é:", subt)
           
        caso 3
           escreval("Informe o primeiro valor:")
           leia(valor1)

           escreval("Informe o segundo valor:")
           leia(valor2)

           mult <- valor1 * valor2

           escreval("-----------------")
           escreval("O valor da multiplicação dos valores inseridos é:", mult)

        caso 4
           escreval("Informe o primeiro valor:")
           leia(valor1)

           escreval("Informe o segundo valor:")
           leia(valor2)

           divi <- valor1 / valor2

           escreval("-----------------")
           escreval("O valor da divisão dos valores inseridos é:", divi)

        outrocaso
                 escreval("-----------------")
                 escreval("A entrada de dados é inválida")
fimescolha

Fimalgoritmo