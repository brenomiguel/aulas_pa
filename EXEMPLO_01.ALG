Algoritmo "exemplo_01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2022
Var
dados: vetor [0..2,0..1] de inteiro
linha,coluna:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
dados[0,0]<- 10
dados[0,1]<- -5
dados[1,0]<- 8
dados[1,1]<- 51
dados[2,0]<- 23
dados[2,1]<- 14

para linha de 0 ate 2 faca
     para coluna de 0 ate 1 faca
          escreval(linha,",",coluna," - Digite um valor: ")
          leia(dados[linha,coluna])
     fimpara

fimpara


para linha de 0 ate 2 faca
     para coluna de 0 ate 1 faca
          escreva(dados[linha,coluna],"  ")
     fimpara
     escreval()
fimpara


Fimalgoritmo