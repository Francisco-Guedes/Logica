Algoritmo "EXERCICIO40"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total a pagar (total a pagar = total - desconto), sabendo-se que:
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 29/08/2021
Var
// Se��o de Declara��es das vari�veis 
nome:caracter
precouni, total, desconto: real
quant: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Qual o nome do produto?: ")
leia(nome)
escreval("Quantas unidades voc� deseja?: ")
leia(quant)
escreval("Qual o pre�o por unidade do produto?: ")
leia(precouni)
total<-quant*precouni
se quant<=5 entao
desconto<-total-(total*0.02)
senao
se (quant>5) e (quant<=10) entao
desconto<-total-(total*0.03)
senao
desconto<-total-(total*0.05)
fimse
fimse
escreval("O pre�o total de", quant," ", nome," � de R$", desconto)

Fimalgoritmo