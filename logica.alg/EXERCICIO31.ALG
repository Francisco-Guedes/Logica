Algoritmo "EXERCICIO31"
// Disciplina  :[L�gica de programa��o e Javascript]
// Professor   :Obama
// Descri��o   :Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :Francisco Pinheiro Guedes
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis
lado1, lado2, lado3:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Escreva um lado do tri�ngulo: ")
leia(lado1)
escreval("Escreva um lado do tri�ngulo: ")
leia(lado2)
escreval("Escreva um lado do tri�ngulo: ")
leia(lado3)
se (lado1<lado2+lado3) e (lado2<lado1+lado3) e (lado3<lado1+lado2) entao
escreval("Forma um tri�ngulo.")
senao
escreval("N�o forma um tri�ngulo.")
fimse

Fimalgoritmo