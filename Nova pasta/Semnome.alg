algoritmo "algoritmohoras"
// Fun??o :
// Autor :Breno Miguel
// Data : 10/05/2022
// Se??o de Declara??es
var
horas, Minutos, minutoz, rh, pork, jp:real
inicio
// dados de entrada
escreval("entre com o valor de horas")
leia(horas)
escreval("entre com o valor de minutos")
leia(Minutos)
escreval("entre com o valor do ganho por horas")
leia(rh)
//processamento
minutoz <- (Minutos/60)
horas <- (horas+minutoz)
pork <- (horas*rh)
jp <- 70
rh <- pork*(jp/100)
rh <- pork+rh
//dados de saida
escreval("total:", rh)
fimalgoritmo
