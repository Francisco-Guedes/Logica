Algoritmo "exercicio26"
// Disciplina  :[L�gica de programa��o e Javascript]
// Professor   :Obama
// Descri��o   :Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :Francisco Pinheiro Guedes
// Data atual  :29/08/2021
Var
   // Se��o de Declara��es das vari�veis
atual, max, min: inteiro
media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Informe a Quantidade Atual no estoque:")
leia (atual)
escreval ("Informe a Quantidade M�xima do estoque:")
leia (max)
escreval ("Informe a Quantidade M�nima do estoque:")
leia (min)
media<-(max+min)/2
se atual>=media entao
escreval ("N�o efetuar compra, constam:", media, " itens atualmente no estoque.")
senao
escreval ("Efetuar compra, constam:", media, " itens atualmente no estoque.")


FIMSE
Fimalgoritmo