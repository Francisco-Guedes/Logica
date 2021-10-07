Algoritmo "EXERCICIO31"
// Disciplina  :[Lógica de programação e Javascript]
// Professor   :Obama
// Descrição   :Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Francisco Pinheiro Guedes
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis
lado1, lado2, lado3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Escreva um lado do triângulo: ")
leia(lado1)
escreval("Escreva um lado do triângulo: ")
leia(lado2)
escreval("Escreva um lado do triângulo: ")
leia(lado3)
se (lado1<lado2+lado3) e (lado2<lado1+lado3) e (lado3<lado1+lado2) entao
escreval("Forma um triângulo.")
senao
escreval("Não forma um triângulo.")
fimse

Fimalgoritmo