algoritmo "roubo"
// Fun��o :
// Autor :
// Data : 02/08/2022
// Se��o de Declara��es 
var
sal,imp:real
inicio
// Se��o de Comandos
escreval("informe o seu saldo")
leia(sal)
se (sal<=1903.00) entao
escreval("Voc� n�o pagar� imposto")
senao
     se (sal>1903.00) e (sal<=2826.65) entao
     imp <- (sal*7.5)/100 entao
     escreval("Seu imposto �:", imp)
     senao
          se (sal>2826.65) e (sal<=3751.05) entao
          imp <- (sal*15)/100 entao
          escreval("Seu imposto �:", imp)
          senao
               se (sal>3751.06) e (sal<=4664.68) entao
                  imp <- (sal*22.5)/100 entao
                  escreval("Seu imposto �:", imp)
                  senao
                  imp <- (sal*27.05)/100
                  escreval("Seu imposto �:", imp)
fimse
fimse
fimse
fimalgoritmo
fimse
