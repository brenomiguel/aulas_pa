algoritmo "algoritmocarro"
// Função :
// Autor :breno miguel
// Data : 10/05/2022
// Seção de Declarações 
var
fabri, imp, distri, resultado:real
inicio
// entrada de dados
escreval("Digite o valor de fabricação")
leia(fabri)
escreval("Digite o valor dos impostos (em porcentagem)")
leia(imp)
escreval("Digite o valor da distribuição")
leia(distri)
//processamento
imp <- (fabri*imp/100)
fabri <- fabri+imp
distri <- (fabri*distri/100)



resultado <- fabri+distri
escreval("o resultado é:", resultado)



fimalgoritmo
