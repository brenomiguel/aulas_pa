Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Se��o de Declara��es das vari�veis 
dados: vetor [0..9] de inteiro
contador:inteiro
soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador de 0 ate 9 faca
   escreval("Digite um n�mero:")
   leia(dados[contador])
   soma<-soma + dados[contador]
fimpara
escreval()
escreval("A soma � de: ",soma)

fimalgoritmo