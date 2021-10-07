Algoritmo "exercicio21"
// Disciplina  :[Lógica de programação e Javascript]
// Professor   :Obama
// Descrição   :Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Francisco Pinheiro Guedes
// Data atual  :26/08/2021
Var
// Seção de Declarações das variáveis
start, end, duracao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Apresente a hora de início do jogo (somente a hora):")
Leia (start)
Escreval ("Apresente a hora de término do jogo (somente a hora):")
Leia (end)
se start>=end
duracao<-(24-start)+end
senao
duracao<-end-start
fimse
escreval("A duração da partida foi de",duracao," horas")

Fimalgoritmo