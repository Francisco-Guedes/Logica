Algoritmo "EXERCICIO34"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Obama
// Descri��o   : Fa�a um teste de mesa e complete o quadro
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis
x,y,z:real
resposta:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Valor de X: ")
leia(x)
escreval("Valor de Y: ")
leia(y)
z<-(x*y)+5
 se z<=0 entao
 resposta<-"A"
  senao
  se z<=100 entao
  resposta<-"B"
   senao
   resposta<-"C"
  fimse
 fimse
escreval("A resposta � ",resposta," e o valor de z �",z)

Fimalgoritmo