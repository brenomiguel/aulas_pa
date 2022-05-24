algoritmo "VELOCIDADE"
// Função :
// Autor :breno miguel
// Data : 23/05/2022
// Seção de Declarações 
var
pp, horas, minutos, resultado:real
inicio
// Seção de Comandos
escreval("escreva o valor da distancia")
leia(pp)
escreval("escreva o tempo(em horas)")
leia(horas)
escreval("escreva o tempo(minutos)")
leia(minutos)
minutos <- (minutos/60)
horas <- (horas+minutos)
resultado <- (pp/horas)
escreval("a velocidade é:", resultado)
fimalgoritmo
