algoritmo "semnome"
// Função :
// Autor :
// Data : 02/08/2022
// Seção de Declarações 
var
sal, al:real
inicio
// Seção de Comandos 
escreval("Digite seu salário:")
leia(sal)
se (sal<=1500.00) entao
al <- (sal*20)/100
sal <- al+sal
escreval("Seu salário é:", sal)
senao
     se (sal<=3000.00) e (sal>1500.00)entao
     al <- (sal*15)/100
     sal <- al+sal
     escreval("Seu salário é:", sal)
     senao
     al <- (sal*10)/100
     sal <- sal+al
     escreval("Seu salário é:", sal)
     
fimse
fimalgoritmo
fimse
