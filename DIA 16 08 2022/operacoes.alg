algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/08/2022
// Se��o de Declara��es 
var
opcao:caracter
num1,num2:inteiro
inicio
escreval("Digite um n�mero")
leia(num1)
escreval("Escreval outro n�mero")
leia(num2)
escreval("Escolha a op��o  (+,-,/,*)")
leia(opcao)
escolha opcao
 caso "+"
  escreval("A soma vai ser:", (num1+num2))
 caso "-"
  escreval("A subtra��o vai ser:", (num1-num2))
 caso "*"
  escreval("A multiplica��o vai ser:", (num1*num2))
 caso "/"
  escreval("A divis�o vai ser:", (num1/num2))
 outrocaso
  escreval("Inv�lido")
fimescolha

fimalgoritmo
