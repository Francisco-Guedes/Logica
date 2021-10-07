Algoritmo "exercicio26"
// Disciplina  :[Lógica de programação e Javascript]
// Professor   :Obama
// Descrição   :Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Francisco Pinheiro Guedes
// Data atual  :29/08/2021
Var
   // Seção de Declarações das variáveis
atual, max, min: inteiro
media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Informe a Quantidade Atual no estoque:")
leia (atual)
escreval ("Informe a Quantidade Máxima do estoque:")
leia (max)
escreval ("Informe a Quantidade Mínima do estoque:")
leia (min)
media<-(max+min)/2
se atual>=media entao
escreval ("Não efetuar compra, constam:", media, " itens atualmente no estoque.")
senao
escreval ("Efetuar compra, constam:", media, " itens atualmente no estoque.")


FIMSE
Fimalgoritmo