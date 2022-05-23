algoritmo "CalculaComissao"
// Função : pagamento de comissão de vendedores de peças
// Autor : Giovanni Caramello Grego
// Data : 03/05/2022
// Seção de Declarações
var
venda,qtd,preco,comissao:real
inicio
escreva ("digite o preço unitário:  ")
leia (preco)
escreva ("informe a quantidade vendida:  ")
leia(qtd)
//PROCESSAMENTO
venda <- qtd * preco
comissao <- venda + (venda * 0.05)

//Dados de Saída
escreva("salário mais sua comissão:  ",comissao)





// Seção de Comandos

fimalgoritmo

