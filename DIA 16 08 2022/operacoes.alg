algoritmo "semnome"
// Função :
// Autor :
// Data : 16/08/2022
// Seção de Declarações 
var
opcao:caracter
num1,num2:inteiro
inicio
escreval("Digite um número")
leia(num1)
escreval("Escreval outro número")
leia(num2)
escreval("Escolha a opção  (+,-,/,*)")
leia(opcao)
escolha opcao
 caso "+"
  escreval("A soma vai ser:", (num1+num2))
 caso "-"
  escreval("A subtração vai ser:", (num1-num2))
 caso "*"
  escreval("A multiplicação vai ser:", (num1*num2))
 caso "/"
  escreval("A divisão vai ser:", (num1/num2))
 outrocaso
  escreval("Inválido")
fimescolha

fimalgoritmo
