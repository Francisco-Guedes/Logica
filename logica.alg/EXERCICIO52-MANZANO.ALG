Algoritmo "EXERCICIO52-Manzano"
// Disciplina  : [Lógica de Programação e Javascript]
// Professor   : Obama
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
cont, total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
enquanto cont<=15 faca
cont<-cont+1
total<-3*total

se total=0 entao
total<-1
fimse

escreval(total)
fimenquanto


Fimalgoritmo