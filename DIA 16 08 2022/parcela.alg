algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/08/2022
// Se��o de Declara��es 
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
  escreval("Parcelando em 5 vezes, o valor de cada parcela �:", (mercadoria/5))
 senao
  escreval("Parcelando em 3 vezes, o valor de cada parcela �:", (mercadoria/3))
 fimse
caso 2
 escreval("O total que vai pagar com desconto �:", (mercadoria*0.9))
outrocaso
inv�lido
fimescolha
fimalgoritmo
