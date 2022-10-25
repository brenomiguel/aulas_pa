Algoritmo "laço de preenchimento aleatório"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2022
Var
dados: vetor [0..2,0..3] de inteiro
linha,coluna,soma:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
     escreva("A soma da linha é: ", soma)
     escreval()
fimpara



Fimalgoritmo