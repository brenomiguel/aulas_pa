algoritmo "fatorial"

var
soma,resultado,num,contador:inteiro
inicio
escreval("digite um número: ")
leia(num)

resultado <- 1
se (num=0) entao
   escreval("Resultado => ",resultado)
senao
     para contador de 1 ate num faca
     resultado <- resultado * contador
     fimpara
fimse
escreval("Resultado => ",resultado)
fimalgoritmo

