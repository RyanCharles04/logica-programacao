Algoritmo "lista0.32-questao6"
// Fazer um algoritmo que pergunte o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por
//ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas,
//exibir ao final o seu nome, o salário fixo, a comissão e o salário completo (fixo + comissão sobre vendas) no final
//do mês.
Var
// Seção de Declarações das variáveis 
nome: caracter
sal: real
venda: real
com1: real
comfin: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe o nome de um vendedor:")
leia(nome)

escreva("Informe o seu salário fixo:")
leia(sal)

escreva("Informe o total de vendas efetuadas por ele no mês em dinheiro:")
leia(venda)

com1 <- sal * 15/100
comfin <- com1

escreval("O seu nome é:", nome)
escreval("O seu salário fixo é: R$", sal)
escreval("A comissão ganha é: R$", com1)
escreval("Seu salário completo é: R$", comfin)


Fimalgoritmo