algoritmo "algoritmocarro"
// Fun��o :
// Autor :breno miguel
// Data : 10/05/2022
// Se��o de Declara��es 
var
fabri, imp, distri, resultado:real
inicio
// entrada de dados
escreval("Digite o valor de fabrica��o")
leia(fabri)
escreval("Digite o valor dos impostos (em porcentagem)")
leia(imp)
escreval("Digite o valor da distribui��o")
leia(distri)
//processamento
imp <- (fabri*imp/100)
fabri <- fabri+imp
distri <- (fabri*distri/100)



resultado <- fabri+distri
escreval("o resultado �:", resultado)



fimalgoritmo
