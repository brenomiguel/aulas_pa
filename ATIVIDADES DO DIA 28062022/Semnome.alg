algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/06/2022
// Se��o de Declara��es 
var
idade, habilitada:inteiro
inicio
// Se��o de Comandos 
escreval("Digite a idade completa: ")
leia(idade)

se idade < 18 entao
   escreval("Essa pessoa n�o apta a dirigir")
   escreval("Pois tem: ",idade," anos de idade")

senao
     escreval("Digite 1 para Habilitada")
     escreval("Digite 2 para n�o habilitada: ")
     leia(habilitada)
     se (habilitada<>2) e (habilitada<>1) entao
     escreval("sintaxe errada")
     escreval("tente de novo")

    senao
    se habilitada=1 entao
     escreval("Essa pessoa est� apta a dirigir")
     escreval("Pois tem: ",idade," anos de idade")
     escreval("E tamb�m est� habilitada")
    senao
     escreval("Essa pessoa n�o est� apta a dirigir")
     escreval("Pois tem:",idade," anos de idade")
     escreval("E tamb�m n�o est� habilitada")
    fimse
  fimse

fimalgoritmo

