Algoritmo "EXERCICIO37"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Obama
// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis
mo,ma,preco,precoma,precototal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite quanto de morango em kg: ")
leia(mo)
escreval("Digite quanto de maçã em kg: ")
leia(ma)
se mo<=5 entao
precomo<-2.5*mo
senao
precomo<-2.2*mo
fimse
se ma<=5 entao
precoma<-1.8*ma
senao
precoma<-1.5*ma
fimse
se ((mo+ma)>=8) ou ((precoma+precomo)>25) entao
precototal<-(precomo+precoma)-((precomo+precoma)*0.1))
senao
precototal<-(precoma+precomo)
fimse
escreval("O preço total da compra é: ",precototal:2:2)
Fimalgoritmo