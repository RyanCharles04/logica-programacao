Algoritmo "questao11"
//  Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano
// atual. Ao final o algoritmo
//dever� exibir na tela a idade da pessoa. Por�m, se o usu�rio inserir o ano
// de nascimento com valor maior
//que o ano atual, o c�lculo de idade n�o dever� ser feito, e ent�o dever�
//surgir a seguinte mensagem na tela:
//�Dados inseridos est�o incorretos�.
Var
ano_nasc,ano_atual,idade: inteiro

Inicio
escreval("Em que ano voc� nasceu?")
leia(ano_nasc)

escreval("Qual � o ano atual?")
leia(ano_atual)

idade <- ano_atual - ano_nasc

se (ano_nasc > ano_atual) entao
   escreval("Dados inseridos est�o incorretos")
senao
     escreval("Voc� tem", idade, " anos.")
fimse

Fimalgoritmo