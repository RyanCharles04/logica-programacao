Algoritmo "questao10"
//  Fazer um algoritmo que pergunte o nome de um estado brasileiro, e ao final,
// informe na tela se o estado
//inserido est� ou n�o na regi�o Sudeste.
Var
estado: caracter

Inicio
escreval("Informe um estado brasileiro:")
leia(estado)

se (estado = "Rio de Janeiro") entao
   escreval(estado, " est� na regi�o Sudeste")
senao
   se(estado = "S�o Paulo") entao
      escreval(estado, " est� na regi�o Sudeste")
   senao
      se (estado = "Minas Gerais") entao
         escreval(estado, " est� na regi�o Sudeste")
      senao
         se (estado = "Esp�rito Santo") entao
            escreval(estado, " est� na regi�o Sudeste")
         senao
              escreval("O estado informado n�o � da regi�o Sudeste")
fimse
fimse
fimse
fimse
Fimalgoritmo