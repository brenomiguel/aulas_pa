Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Se��o de Declara��es das vari�veis 
dados: vetor [0..19] de inteiro
par,imp,cin,set,contador:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador de 0 ate 19 faca
     escreval("Digite um n�mero :")
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

         
         

escreval("Existe ",par," n�meros pares")
escreval("Existe ",imp," n�meros �mpares")
escreval("Existe ",cin," n�meros maiores que cinquenta")
escreval("Existe ",set," n�meros menores que sete")





Fimalgoritmo
