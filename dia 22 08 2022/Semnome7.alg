algoritmo "semnome"
// Função :
// Autor :
// Data : 23/08/2022
// Seção de Declarações 
var
contador,soma,qtde:inteiro
media:real
inicio
para contador de 1 ate 523 faca
 escreval(contador)
 se (contador mod 2 = 0) entao
  soma <- soma+contador
  qtde <- qtde + 1
 fimse


fimpara
 escreval ("A soma é:", soma)
 escreval("Achei ",qtde," de pares")
 media<-soma/qtde
 escreval("Média é:",media)



fimalgoritmo
