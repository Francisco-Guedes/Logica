Algoritmo "EXERCICIO52-Manzano"
// Disciplina  : [L�gica de Programa��o e Javascript]
// Professor   : Obama
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
cont, total: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
enquanto cont<=15 faca
cont<-cont+1
total<-3*total

se total=0 entao
total<-1
fimse

escreval(total)
fimenquanto


Fimalgoritmo