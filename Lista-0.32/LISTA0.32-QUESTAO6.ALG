Algoritmo "lista0.32-questao6"
// Fazer um algoritmo que pergunte o nome de um vendedor, o seu sal�rio fixo e o total de vendas efetuadas por
//ele no m�s (em dinheiro). Sabendo que este vendedor ganha 15% de comiss�o sobre suas vendas efetuadas,
//exibir ao final o seu nome, o sal�rio fixo, a comiss�o e o sal�rio completo (fixo + comiss�o sobre vendas) no final
//do m�s.
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
sal: real
venda: real
com1: real
comfin: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe o nome de um vendedor:")
leia(nome)

escreva("Informe o seu sal�rio fixo:")
leia(sal)

escreva("Informe o total de vendas efetuadas por ele no m�s em dinheiro:")
leia(venda)

com1 <- sal * 15/100
comfin <- com1

escreval("O seu nome �:", nome)
escreval("O seu sal�rio fixo �: R$", sal)
escreval("A comiss�o ganha �: R$", com1)
escreval("Seu sal�rio completo �: R$", comfin)


Fimalgoritmo