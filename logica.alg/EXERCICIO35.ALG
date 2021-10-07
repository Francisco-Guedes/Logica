Algoritmo "EXERCICIO35"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Obama
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 27/08/2021
Var
l, desc, valor:real
t:caractere

Inicio
escreval("Quantos litros foram abastecidos?")
leia(l)
escreval("Qual o tipo de combustivel foi abastecido?")
escreva("G para Gasolina ou A para Alcool: ")
leia(t)
se(l>20) e (t="A") entao
desc <-(l*(5/100*2.90)
valor <- l*3.30-valor
escreval("O valor do desconto é ",desc, "R$ e o preço final do combustivel",valor,"R$")
senao
se(l<=20) E (t="A") entao
desc <-(l*(3/100*2.90))
valor <- l*3.30-valor
escreval("O valor do desconto é ",desc, "R$ e o preço final do combustivel",valor,"R$")
senao
se(l=20) E (t="G") entao
desc <-(l*(4/100*3.30))
valor <- l*3.30-valor
escreval("O valor do desconto é ",desc, "R$ e o preço final do combustivel",valor,"R$")
senao
se(l>20) e (t="G") entao
desc <-(l*(6/100*3.30))
valor <- l*3.30-valor
escreval("O valor do desconto é ",desc, " R$ e o preço final do combustivel",valor,"R$")
fimse
fimse
fimse
fimse
Fimalgoritmo