Algoritmo "exercicio29"
// Disciplina  :[L�gica de programa��o e Javascript]
// Professor   :Obama
// Descri��o   :Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :Francisco Pinheiro Guedes
// Data atual  :29/08/2021
Var
// Se��o de Declara��es das vari�veis 
a1, b1, c1: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Apresente o primeiro valor:")
leia (a1)
escreval ("Apresente o segundo valor:")
leia (b1)
escreval ("Apresente o terceiro valor:")
leia (c1)
se (a1>b1) e (a1>c1) entao
se b1>c1 entao
escreval (a1+b1)
senao
escreval (a1+c1)
fimse
senao
se (b1>a1) e (b1>c1) entao
se a1>c1 entao
escreval (b1+a1)
senao
escreval (b1+c1)
fimse
senao
se a1>b1 entao
escreval (c1+a1)
senao
escreval (c1+b1)
fimse
fimse
fimse

Fimalgoritmo