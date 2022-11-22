algoritmo "Detector de Pesado"
var
i: inteiro
n, pesado: caracter
p, mai: real

procedimento topo()
inicio
   LimpaTela
   escreval("-----------------------------------")
   escreval(" D E T E C T O R  D E  P E S A D O ")
   escreval(" Maior Peso até agora: ",mai," Kg")
   escreval("-----------------------------------")
fimprocedimento


inicio
topo()
para i de 1 ate 5 faca
   escreva("Digite o nome: ")
   leia(n)
   escreva("Digite o peso de ",n,": ")
   leia(p)
   se (p>mai) entao
      mai <- p
      pesado <- n
   fimse
   topo()
fimpara
topo()
escreval("A pessoa mais pesada foi ",pesado," com ",mai," quilos.")
fimalgoritmo
