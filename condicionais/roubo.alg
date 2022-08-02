algoritmo "roubo"
// Função :
// Autor :
// Data : 02/08/2022
// Seção de Declarações 
var
sal,imp:real
inicio
// Seção de Comandos
escreval("informe o seu saldo")
leia(sal)
se (sal<=1903.00) entao
escreval("Você não pagará imposto")
senao
     se (sal>1903.00) e (sal<=2826.65) entao
     imp <- (sal*7.5)/100 entao
     escreval("Seu imposto é:", imp)
     senao
          se (sal>2826.65) e (sal<=3751.05) entao
          imp <- (sal*15)/100 entao
          escreval("Seu imposto é:", imp)
          senao
               se (sal>3751.06) e (sal<=4664.68) entao
                  imp <- (sal*22.5)/100 entao
                  escreval("Seu imposto é:", imp)
                  senao
                  imp <- (sal*27.05)/100
                  escreval("Seu imposto é:", imp)
fimse
fimse
fimse
fimalgoritmo
fimse
