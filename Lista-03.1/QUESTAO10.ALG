Algoritmo "questao10"
//  Fazer um algoritmo que efetue o c�lculo do valor de uma presta��o em
// atraso, utilizando a f�rmula
//presta��o	= valor	+	(valor	x	(taxa	:	100)	x	tempo	em	dias
Var

valor: real
taxa: real
temp: real
prestacao: real

Inicio
escreval("Qual o valor da presta��o?")
leia(valor)

escreval("Qual o valor da taxa?")
leia(taxa)

escreval("Quanto(s) dia(s) a presta��o est� em atraso?")
leia(temp)

prestacao <- valor + (valor * (taxa / 100) * temp)

escreval("O valor da presta��o em atraso �: R$", prestacao)

Fimalgoritmo