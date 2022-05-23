algoritmo "algoritmohoras"
// Fun??o :
// Autor :Breno Miguel
// Data : 10/05/2022
// Se??o de Declara??es
var
horas, Minutos, minutoz:real
inicio
// dados de entrada
escreval("entre com o valor de horas")
leia(horas)
escreval("entre com o valor de minutos")
leia(Minutos)
//processamento
minutoz <- (Minutos/60)
horas <- (horas+minutoz)
//dados de saida
escreval("agora s?o:", horas)

fimalgoritmo
