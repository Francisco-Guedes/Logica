Algoritmo "EXERCICIO9"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreve um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcula e escreve o valor do novo salário.
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis
salariomes, reajuste, salariofinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Insira o salário mensal do funcionário em Reais: ")
leia (salariomes)
escreva ("Digite o percentual de reajuste: ")
leia (reajuste)
salariofinal <- salariomes + (salariomes * (reajuste / 100))
Escreval ("Um salário de R$:", salariomes:10:2, " que recebe um reajuste de ", reajuste, "% passa para o valor de R$:", salariofinal)
Fimalgoritmo