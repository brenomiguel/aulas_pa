algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/07/2022
// Se��o de Declara��es 
var
imc,peso,alt:real

inicio
// Se��o de Comandos 
escreval("Digite seu peso:")
leia(peso)
escreval("Digite sua altura:")
leia(alt)


imc <- peso / (alt*alt)
se (imc < 18.5) entao
   escreval("IMC\abaixo do peso\", imc)
senao
     se (imc >= 18.5) e (imc <=24.9) entao
     escreval("IMC\peso normal\", imc)
senao
     se (imc >= 25) e (imc <=29.9) entao
     escreval("IMC\sobrepeso\", imc)
senao
     se (imc >= 30) e (imc <=34.9) entao
     escreval("IMC\Obgrau1\", imc)
senao
     se (imc >= 35) e (imc <=39.9) entao
     escreval("IMC\Obesidade grau 2\", imc)
senao
     se (imc>=40) entao
     escreval("IMC\Obesidade grau 3\", imc)
fimse
fimse
fimse
fimse
fimse
fimalgoritmo

