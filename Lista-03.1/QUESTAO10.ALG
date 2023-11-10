Algoritmo "questao10"
//  Fazer um algoritmo que efetue o cálculo do valor de uma prestação em
// atraso, utilizando a fórmula
//prestação	= valor	+	(valor	x	(taxa	:	100)	x	tempo	em	dias
Var

valor: real
taxa: real
temp: real
prestacao: real

Inicio
escreval("Qual o valor da prestação?")
leia(valor)

escreval("Qual o valor da taxa?")
leia(taxa)

escreval("Quanto(s) dia(s) a prestação está em atraso?")
leia(temp)

prestacao <- valor + (valor * (taxa / 100) * temp)

escreval("O valor da prestação em atraso é: R$", prestacao)

Fimalgoritmo