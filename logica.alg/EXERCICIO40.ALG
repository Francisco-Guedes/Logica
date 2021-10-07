Algoritmo "EXERCICIO40"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Obama
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total a pagar (total a pagar = total - desconto), sabendo-se que:
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 29/08/2021
Var
// Seção de Declarações das variáveis 
nome:caracter
precouni, total, desconto: real
quant: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual o nome do produto?: ")
leia(nome)
escreval("Quantas unidades você deseja?: ")
leia(quant)
escreval("Qual o preço por unidade do produto?: ")
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
escreval("O preço total de", quant," ", nome," é de R$", desconto)

Fimalgoritmo