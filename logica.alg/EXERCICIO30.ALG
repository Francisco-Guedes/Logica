Algoritmo "exercicio30"
// Disciplina  :[L�gica de programa��o e Javascript]
// Professor   :Obama
// Descri��o   :Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :Francisco Pinheiro Guedes
// Data atual  :29/08/2021
Var
   // Se��o de Declara��es das vari�veis
   a1, a2, a3: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Apresente o primeiro valor: ")
leia (a1)
escreva ("Apresente o segundo valor: ")
leia (a2)
escreva ("Apresente o terceiro valor: ")
leia (a3)
se (a1 > a2) e (a1 > a3) entao
se a2 > a3 entao
escreva (a3, a2, a1)
senao
escreva (a2, a3, a1)
fimse
senao
se (a2 > a1) e (a2 > a3) entao
se a1 > a3 entao
escreva (a3, a1, n2)
senao
escreva (a1, a3, a2)
fimse
senao
se (a3 > a1) e (a3 > a2) entao
se a1 > a2 entao
escreva (a2, a1, a3)
senao
escreva (a1, a2, a3)
fimse
fimse
fimse
fimse
Fimalgoritmo