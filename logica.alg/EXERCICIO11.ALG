Algoritmo "Exercicio11"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : l� o n�mero de carros vendidos pelo vendedor, o valor total de suas vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcula e escreve o sal�rio final do vendedor.
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
salariofix, quantcar, valvendas, valpcar, salariofim: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o sal�rio fixo em reais: ")
leia (salariofix)
escreva ("Digite o n�mero de carros vendidos: ")
leia (quantcar)
escreva ("Digite o valor total das suas vendas em reais: ")
leia (valvendas)
escreva ("Digite o valor recebido por carro vendido em reais: ")
leia (valpcar)
salariofim <- salariofix + (quantcar * valpcar) + (valvendas * 5 / 100)
Escreva ("O sal�rio final do vendedor ser� de: R$:", salarionfim:0:2)
Fimalgoritmo