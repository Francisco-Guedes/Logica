Algoritmo "EXERCICIO32"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis
time1,time2:caractere
ggoltime1,goltime2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Qual o nome do time 1?: ")
leia(time1)
escreval("Qual o nome do time 2?: ")
leia(time2)
escreval("Quantos gols o ",time1," marcou?: ")
leia(goltime1)
escreval("Quantos gols o ",time2,"marcou?: ")
leia(goltime2)
se goltime1>goltime2 entao
escreval("O vencedor foi ",time1 ".")
senao
se goltime1=goltime2 entao
escreval("Houve um empate.)
senao
escreval("O vencedor da partida foi ",time2,".")
fimse
fimse
Fimalgoritmo