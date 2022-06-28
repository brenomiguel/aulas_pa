algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2022
// Seção de Declarações
var
n1,n2,n3,total:real
conca,concb,concc,concd,conce:logico
inicio
// Seção de Comandos
escreval("Escreva a nota que tirou no trabalho: ")
leia(n1)
escreval("Escreva a nota que tirou na primeira avaliativa: ")
leia(n2)
escreval("Escreva a nota que tirou na segunda avaliativa: ")
leia(n3)
total <- (n1+n2+n3)/3
escreval("nota media: ", total)
se total=0 entao
   escreval("O seu conceito foi E")
senao
     se (total>0.1)e(total<5.9) entao
        escreval("o seu conceito foi D")
     senao
          se (total>6.0)e(total<6.9) entao
             escreval("seu conceito foi C")
          senao
               se (total>7.0)e(total<8.4) entao
                  escreval("seu conceito foi B")
               senao
               total>=8.5
               escreval("o seu conceito foi A")
               fimse
          fimse
     fimse
fimse
fimalgoritmo
