Algoritmo "EXERCICIO45"
// Disciplina  : [L�gica de Programa��o e Javascript]
// Professor   : Obama
// Descri��o   : Reescreva o exerc�cio anterior utilizando a estrutura ENQUANTO.
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis
v1,v2,resolucao:real
div0:logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Apresente o primeiro valor: ")
Leia(v1)
escreval("Apresente o segundo valor: ")
leia(v2)
escolha v2
caso 0
div0<-verdadeiro
enquanto div0 faca
leia(v2)
se v2 <> 0 entao
div0<-falso
fimse
fimenquanto
resolucao<-v1/v2
outrocaso
resolucao<-v1/v2
fimescolha
escreval("O resultado �:", resolucao:2:2)
Fimalgoritmo