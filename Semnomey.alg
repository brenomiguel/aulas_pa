algoritmo "semnome"
// Função :
// Autor :
// Data : 20/09/2022
// Seção de Declarações 
var
contador,soma,qntd:inteiro
md:real
inicio
// Seção de Comandos
para contador de 1 ate 200 faca

 se contador mod 2 <> 0 entao
  escreval(contador)
  soma <- soma+contador
  qntd <- qntd+1
 fimse
fimpara
md <- soma/qntd

escreval("A média é", md)
fimalgoritmo
