Algoritmo "Exercicio11"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : lê o número de carros vendidos pelo vendedor, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcula e escreve o salário final do vendedor.
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
salariofix, quantcar, valvendas, valpcar, salariofim: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o salário fixo em reais: ")
leia (salariofix)
escreva ("Digite o número de carros vendidos: ")
leia (quantcar)
escreva ("Digite o valor total das suas vendas em reais: ")
leia (valvendas)
escreva ("Digite o valor recebido por carro vendido em reais: ")
leia (valpcar)
salariofim <- salariofix + (quantcar * valpcar) + (valvendas * 5 / 100)
Escreva ("O salário final do vendedor será de: R$:", salarionfim:0:2)
Fimalgoritmo