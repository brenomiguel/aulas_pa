algoritmo "Tri�ngulo"
// Fun��o :
// Autor :Breno Miguel
// Data : 21/06/2022
// Se��o de Declara��es 
var
a, b, c:inteiro
triangulo,cond1,cond2,cond3: logico
inicio
// Se��o de Comandos 
escreval("digite o valor de a: ")
leia(a)
escreval("digite o valor de b: ")
leia(b)
escreval("digite o valor de c: ")
leia(c)
//resolver condi��o 1
cond1 <- ((abs(b-c)<a) e (a<b+c))
escreval(cond1)
//resolver condi��o 2
cond2 <- ((abs(a-c)<b) e (b<a+c))
escreval(cond2)
//resolver condi��o 3
cond3 <- ((abs(a-b)<c) e (c<a+b))
escreval(cond3)

triangulo <- cond1 e cond2 e cond3
escreval("� um triangulo : ", triangulo)


fimalgoritmo
