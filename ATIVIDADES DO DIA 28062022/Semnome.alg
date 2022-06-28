algoritmo "semnome"
// Função :
// Autor :
// Data : 28/06/2022
// Seção de Declarações 
var
idade, habilitada:inteiro
inicio
// Seção de Comandos 
escreval("Digite a idade completa: ")
leia(idade)

se idade < 18 entao
   escreval("Essa pessoa não apta a dirigir")
   escreval("Pois tem: ",idade," anos de idade")

senao
     escreval("Digite 1 para Habilitada")
     escreval("Digite 2 para não habilitada: ")
     leia(habilitada)
     se (habilitada<>2) e (habilitada<>1) entao
     escreval("sintaxe errada")
     escreval("tente de novo")

    senao
    se habilitada=1 entao
     escreval("Essa pessoa está apta a dirigir")
     escreval("Pois tem: ",idade," anos de idade")
     escreval("E também está habilitada")
    senao
     escreval("Essa pessoa não está apta a dirigir")
     escreval("Pois tem:",idade," anos de idade")
     escreval("E também não está habilitada")
    fimse
  fimse

fimalgoritmo

