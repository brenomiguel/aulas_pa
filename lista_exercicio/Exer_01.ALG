Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Seção de Declarações das variáveis 
dados: vetor [0..9] de inteiro
contador:inteiro
soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contador de 0 ate 9 faca
   escreval("Digite um número:")
   leia(dados[contador])
   soma<-soma + dados[contador]
fimpara
escreval()
escreval("A soma é de: ",soma)

fimalgoritmo