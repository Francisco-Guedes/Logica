Algoritmo "exercicio17"
// Disciplina  :[Lógica de programação e Javascript]
// Professor   :Obama
// Descrição   :Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Francisco Pinheiro Guedes
// Data atual  :26/08/2021
Var
// Seção de Declarações das variáveis
N01, N02, media1: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Apresente a nota da primeira avaliação:")
Leia (N01)
Escreval ("Apresente a nota da segunda avaliação:")
Leia (N02)
media1<-(N01+N02)/2
se media1>=6 entao
Escreval ("A média de notas do aluno é:", media1, " e foi aprovado.")
senao
Escreval ("A média de notas do aluno é:"), media1, " e foi reprovado.")
fimse

Fimalgoritmo