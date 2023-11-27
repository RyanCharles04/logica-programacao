Algoritmo "questao10"
//  Fazer um algoritmo que pergunte o nome de um estado brasileiro, e ao final,
// informe na tela se o estado
//inserido está ou não na região Sudeste.
Var
estado: caracter

Inicio
escreval("Informe um estado brasileiro:")
leia(estado)

se (estado = "Rio de Janeiro") entao
   escreval(estado, " está na região Sudeste")
senao
   se(estado = "São Paulo") entao
      escreval(estado, " está na região Sudeste")
   senao
      se (estado = "Minas Gerais") entao
         escreval(estado, " está na região Sudeste")
      senao
         se (estado = "Espírito Santo") entao
            escreval(estado, " está na região Sudeste")
         senao
              escreval("O estado informado não é da região Sudeste")
fimse
fimse
fimse
fimse
Fimalgoritmo