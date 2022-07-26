algoritmo "Triafu"
// Função :saber qual éo tipo de triângulo
// Autor :BrenoMiguel
// Data :26/07/2022
// Seção de Declarações 
var
l1,l2,l3:real
inicio
// Seção de Comandos 
escreval("Escreva o valor de um dos lados do triângulo: ")
leia(l1)
escreval("Escreva o valor de um dos lados do triângulo: ")
leia(l2)
escreval("Escreva o valor de um dos lados do triângulo: ")
leia(l3)
se (l1=l2)e(l1=l3) entao
   escreval("esse triângulo é equilátero")
senao
     se (l1=l2)ou(l1=l3) entao
        escreval("esse triângulo é isoceles")
     senao
          escreval("esse triângulo é escaleno")

     fimse
fimse
fimalgoritmo
