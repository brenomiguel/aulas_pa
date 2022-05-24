algoritmo "AlgoritmoGasolina"
// Função :
// Autor :Breno Miguel
// Data : 23/05/2022
// Seção de Declarações 
var
n1,n2,n3,resultado:real

inicio
// entrada de dados
escreval("entre com o valor da distancia ")
leia(n1)
escreval("entre com o valor de consumo do carro")
leia(n2)
escreval("entre com o valor médio da gasolina")
leia(n3)
//processamento
resultado <- (n1/n2)
resultado <- (resultado*n3)
resultado <- (resultado*2)
escreval("a distancia de ida e volta vai dar o valor de :", resultado)

fimalgoritmo
