Algoritmo "EXERCICIO41"
// Disciplina  : [L�gica de Programa��o e Javascript]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica��es e a m�dia dos exerc�cios que fazem parte da avalia��o. Calcular a m�dia de aproveitamento, usando a f�rmula abaixo e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 29/08/2021
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3, median, mediaaprov: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("Apresente a nota do primeiro aproveitamento: ")
leia (n1)
Escreval ("Apresente a nota do segunda aproveitamento: ")
leia (n2)
Escreval ("Apresente a nota do terceiro aproveitamento: ")
leia (n3)
median<- (n1+n2+n3)/3
mediaaprov<- ((n1+(n2*2)+(n3*3)) + median)/7
se mediaaprov>=9 entao
escreval("Seu conceito final corresponde a: A")
senao
se (mediaaprov >= 7.5) e (mediaaprov<9) entao
escreval ("Seu conceito final corresponde a: B")
senao
se (mediaaprov >= 6) e (mediaaprov < 7.5) entao
escreval ("Seu conceito final corresponde a: C")
senao
se mediaaprov<6 entao
escreval ("Seu conceito final corresponde a: D")
fimse
fimse
fimse
fimse

Fimalgoritmo