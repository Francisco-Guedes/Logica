Algoritmo "Custo-carro"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : lê o custo de fábrica de um carro, calcula e escreve o custo final ao consumidor.
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis
custototal, custofabri: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Digite o custo de fábrica do carro: ")
leia (custofabri)
custototal <- custofabri + (custofabri * 28/100) + (custofabri * 45/100)
escreva ("O custo total será de R$:", custototal, " para o consumidor.")

Fimalgoritmo