Algoritmo "EXERCICIO44"
// Disciplina  : [Lógica de Programação e Javascript]
// Professor   : Obama
// Descrição   : Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido um novo valor, ou seja, para o segundo valor não pode ser aceito o valor zero e imprimir o resultado da divisão do primeiro valor lido pelo segundo valor lido. (utilizar a estrutura REPITA).
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
v1, v2, resolucao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Apresente o primeiro valor: ")
leia (v1)
Escreval ("Apresente o segundo valor: ")
leia (v2)
escolha v2
caso 0
repita
leia(v2)
ate v2<>0
resolucao<-v1/v2
outrocaso
resolucao<-v1/v2
fimescolha
escreval ("O resultado é:", resolucao:2:2)

Fimalgoritmo