algoritmo "Triângulo"
// Função :
// Autor :Breno Miguel
// Data : 21/06/2022
// Seção de Declarações 
var
a, b, c:inteiro
triangulo,cond1,cond2,cond3: logico
equilatero,isosceles,escaleno:logico
inicio
// Seção de Comandos 
escreval("digite o valor de a: ")
leia(a)
escreval("digite o valor de b: ")
leia(b)
escreval("digite o valor de c: ")
leia(c)
//resolver condição 1
cond1 <- ((abs(b-c)<a) e (a<b+c))
escreval(cond1)
//resolver condição 2
cond2 <- ((abs(a-c)<b) e (b<a+c))
escreval(cond2)
//resolver condição 3
cond3 <- ((abs(a-b)<c) e (c<a+b))
escreval(cond3)

triangulo <- cond1 e cond2 e cond3
escreval("É um triangulo ? ", triangulo)
//verificar se é Escaleno
escaleno <- ((a<>b) e (a<>c) e (b<>c)) e triangulo
escreval("É Escaleno? ", equilatero)
//verificar se é equilátero
equilatero <- ((a=b) e (a=c) e (b=c)) e triangulo
escreval("É Equilátero? ", equilatero)
//verificar se é isósceles
isosceles <- ((a=b)e(a<>c) ou (a=c)e(a<>b) ou (b=c)e(b<>a)) e (triangulo)
escreval("É Isósceles? ", isosceles)


fimalgoritmo
