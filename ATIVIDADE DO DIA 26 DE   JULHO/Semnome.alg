algoritmo "Triafu"
// Fun��o :saber qual �o tipo de tri�ngulo
// Autor :BrenoMiguel
// Data :26/07/2022
// Se��o de Declara��es 
var
l1,l2,l3:real
inicio
// Se��o de Comandos 
escreval("Escreva o valor de um dos lados do tri�ngulo: ")
leia(l1)
escreval("Escreva o valor de um dos lados do tri�ngulo: ")
leia(l2)
escreval("Escreva o valor de um dos lados do tri�ngulo: ")
leia(l3)
se (l1=l2)e(l1=l3) entao
   escreval("esse tri�ngulo � equil�tero")
senao
     se (l1=l2)ou(l1=l3) entao
        escreval("esse tri�ngulo � isoceles")
     senao
          escreval("esse tri�ngulo � escaleno")

     fimse
fimse
fimalgoritmo
