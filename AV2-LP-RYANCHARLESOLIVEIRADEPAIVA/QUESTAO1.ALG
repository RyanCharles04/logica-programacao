Algoritmo "questao1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2023
Var
adicao, subt, mult, divi, valor1, valor2: real
operacao: inteiro

Inicio

escreval("Qual das opera��es b�sicas da matem�tica voc� deseja escolher? (1 para adi�ao, 2 para subtra��o, 3 para multiplica��o e 4 para divis�o:)")
leia(operacao)

escolha (operacao)
        caso 1
           escreval("Informe o primeiro valor:")
           leia(valor1)

           escreval("Informe o segundo valor:")
           leia(valor2)

           adicao <- valor1 + valor2
           
           escreval("-----------------")
           escreval("O valor da soma dos valores inseridos �:", adicao)

        caso 2
           escreval("Informe o primeiro valor:")
           leia(valor1)

           escreval("Informe o segundo valor:")
           leia(valor2)

           subt <- valor1 - valor2

           escreval("-----------------")
           escreval("O valor da subtra��o dos valores inseridos �:", subt)
           
        caso 3
           escreval("Informe o primeiro valor:")
           leia(valor1)

           escreval("Informe o segundo valor:")
           leia(valor2)

           mult <- valor1 * valor2

           escreval("-----------------")
           escreval("O valor da multiplica��o dos valores inseridos �:", mult)

        caso 4
           escreval("Informe o primeiro valor:")
           leia(valor1)

           escreval("Informe o segundo valor:")
           leia(valor2)

           divi <- valor1 / valor2

           escreval("-----------------")
           escreval("O valor da divis�o dos valores inseridos �:", divi)

        outrocaso
                 escreval("-----------------")
                 escreval("A entrada de dados � inv�lida")
fimescolha

Fimalgoritmo