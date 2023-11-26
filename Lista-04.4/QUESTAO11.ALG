Algoritmo "questao11"
//  Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano
// atual. Ao final o algoritmo
//deverá exibir na tela a idade da pessoa. Porém, se o usuário inserir o ano
// de nascimento com valor maior
//que o ano atual, o cálculo de idade não deverá ser feito, e então deverá
//surgir a seguinte mensagem na tela:
//“Dados inseridos estão incorretos”.
Var
ano_nasc,ano_atual,idade: inteiro

Inicio
escreval("Em que ano você nasceu?")
leia(ano_nasc)

escreval("Qual é o ano atual?")
leia(ano_atual)

idade <- ano_atual - ano_nasc

se (ano_nasc > ano_atual) entao
   escreval("Dados inseridos estão incorretos")
senao
     escreval("Você tem", idade, " anos.")
fimse

Fimalgoritmo