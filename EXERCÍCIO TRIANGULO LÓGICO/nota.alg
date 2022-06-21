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
conca <- total>=8.5
escreval("Conceito A: ",conca)
concb <- ((total>7)e(total<8.5))
escreval("Conceito B: ",concb)
concc <- ((total>6)e(total<6.9))
escreval("Conceito C: ",concc)
concd <- ((total>0.1)e(total<5.9))
escreval("Conceito D: ",concd)
conce <- total=0
escreval("Conceito E: ",conce)
fimalgoritmo
