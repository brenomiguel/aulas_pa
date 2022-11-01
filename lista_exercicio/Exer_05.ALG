Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Seção de Declarações das variáveis 
dados: vetor [0..19] de inteiro
par,imp,cin,set,contador:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contador de 0 ate 19 faca
     escreval("Digite um número :")
     leia(dados[contador])
     se dados[contador] mod 2 = 0 entao
         par <- par+1
     senao
          imp <- imp+1
     fimse
     se dados[contador]>50 entao
                  cin <- cin+1
     senao
          se dados[contador]<7 entao
                       set <- set+1
          senao
     fimse
     fimse
fimpara

         
         

escreval("Existe ",par," números pares")
escreval("Existe ",imp," números ímpares")
escreval("Existe ",cin," números maiores que cinquenta")
escreval("Existe ",set," números menores que sete")





Fimalgoritmo
