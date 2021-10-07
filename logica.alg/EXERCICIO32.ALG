Algoritmo "EXERCICIO32"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis
time1,time2:caractere
ggoltime1,goltime2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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