Algoritmo "Custo-carro"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : l� o custo de f�brica de um carro, calcula e escreve o custo final ao consumidor.
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis
custototal, custofabri: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Digite o custo de f�brica do carro: ")
leia (custofabri)
custototal <- custofabri + (custofabri * 28/100) + (custofabri * 45/100)
escreva ("O custo total ser� de R$:", custototal, " para o consumidor.")

Fimalgoritmo