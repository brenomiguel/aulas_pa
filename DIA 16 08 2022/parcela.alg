algoritmo "semnome"
// Função :
// Autor :
// Data : 16/08/2022
// Seção de Declarações 
var
mercadoria:real
opcao:real
inicio
escreval("Digite o valor da mercadoria")
leia(mercadoria)
escreval("Digite 1 para parcelas e 2 para pagmento a vista")
leia(opcao)
escolha opcao
caso 1
 se mercadoria>1000 entao
  escreval("Parcelando em 5 vezes, o valor de cada parcela é:", (mercadoria/5))
 senao
  escreval("Parcelando em 3 vezes, o valor de cada parcela é:", (mercadoria/3))
 fimse
caso 2
 escreval("O total que vai pagar com desconto é:", (mercadoria*0.9))
outrocaso
inválido
fimescolha
fimalgoritmo
