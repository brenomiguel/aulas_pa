Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Se��o de Declara��es das vari�veis 
dados: vetor [0..14] de inteiro
contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador de 0 ate 14 faca
     escreval("Digite um n�mero:")
     leia(dados[contador])
fimpara
para contador de 0 ate 14 faca
     se (dados[contador]>0) entao
        escreval("Esse n�mero � positivo: ",dados[contador])
     fimse
fimpara

Fimalgoritmo
