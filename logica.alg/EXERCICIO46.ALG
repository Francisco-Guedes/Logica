Algoritmo "EXERCICIO46"
// Disciplina  : [Lógica de Programação e Javascript]
// Professor   : Obama
// Descrição   : Acrescentar uma mensagem de 'VALOR INVÁLIDO' no exercício [44] caso o segundo valor informado seja ZERO.
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis
v1,v2,resolucao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o primeiro valor: ")
Leia(v1)
escreval("Digite o segundo valor: ")
leia(v2)
escolha v2
caso 0
repita
escreval("Valor inválido")
leia(v2)
ate v2<>0
resolucao<-v1/v2
outrocaso
resolucao<-v1/v2
fimescolha
escreval("O resultado é:", resolucao:2:2)
Fimalgoritmo