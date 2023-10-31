Algoritmo "LISTA04.2-QUESTAO6"
// Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano atual. Ao final o algoritmo
//deverá exibir na tela a idade da pessoa. Porém, se o usuário inserir o ano de nascimento com valor maior
//que o ano atual, o cálculo de idade não deverá ser feito, e então deverá surgir a seguinte mensagem na tela:
//“Dados inseridos estão incorretos”.
Var
// Seção de Declarações das variáveis

nasc: inteiro
ano_atual: inteiro
idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe o ano de seu nascimento:")
leia(nasc)

escreva("Informe o ano atual:")
leia(ano_atual)

idade <- (ano_atual - nasc)

se (ano_atual > nasc) entao
   escreva("Você tem", idade, "anos.")
senao
     escreva("Dados inseridos estão incorretos.")
     
fimse
Fimalgoritmo
fimse
Fimalgoritmo
fimse
Fimalgoritmo