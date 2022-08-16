algoritmo "semnome"
// Função :
// Autor :
// Data : 16/08/2022
// Seção de Declarações 
var
sal:real
pro:real
inicio
escreval("Digite seu salário")
leia(sal)
escreval("Digite 1 se você foi promovido para Supervisor")
escreval("Digite 2 se você foi promovido para Técnico")
escreval("Digite 3 se você foi promovido para Demais cargos")
leia(pro)
escolha pro
 caso 1
  escreval("Você é agora um supervisor:", (sal*1.30))
  caso 2
  escreval("Você é agora um técnico:", (sal*1.20))
  caso 3
  escreval("Você é agora um demais cargos:", (sal*1.10))
  outrocaso
  escreval("INVÁLIDO")
fimescolha
fimalgoritmo
