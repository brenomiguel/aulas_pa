Algoritmo "la�o de preenchimento aleat�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2022
Var
dados: vetor [0..2,0..3] de inteiro
linha,coluna,soma:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          dados[linha,coluna] <- randi(100)
     fimpara

fimpara


para linha de 0 ate 2 faca
     soma <- 0
     para coluna de 0 ate 2 faca
          escreva(dados[linha,coluna],"  ")
          soma <- soma+dados[linha,coluna]

     fimpara
     escreva("A soma da linha �: ", soma)
     escreval()
fimpara



Fimalgoritmo