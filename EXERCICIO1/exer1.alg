algoritmo "ConverteDolar"
// Fun��o :Converter um valor em reais para d�lar com uma cota��o do dia
// Autor : Breno Miguel
// Data : 03/05/2022
// Se��o de Declara��es 
var
valor_reais, cotacao, valor_convertido:real

inicio
// Dados de entrada
escreval("Digite a quantia em reais")
leia(valor_reais)
escreval("Digite a cota��o do dolar(em R$):")
leia(cotacao)
//processamento
valor_convertido <- valor_reais/cotacao
//Dados de saida
escreval("O valor convertido em d�lares � US$:", valor_convertido)

fimalgoritmo
