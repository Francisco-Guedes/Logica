Algoritmo "EXERCICIO49"
// Disciplina  : [L�gica de Programa��o e Javascript]
// Professor   : Obama
// Descri��o   : Escreva um algoritmo para ler as notas da 1a. e 2a. avalia��es de um aluno, calcule e imprima a m�dia (simples) desse aluno. S� devem ser aceitos valores v�lidos durante a leitura (0 a 10) para cada nota.
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis
n1, n2, media: real
restart: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
restart<-"S"
enquanto (restart="S") faca
//Nota1
Escreval("Apresente a nota da primeira avalia��o: ")
leia (n1)
se (n1<0) ou (n1>10) e (n2<0) ou (n2>10) entao
escreval ("Erro! Somente valores de 0 a 10 suportados.")
fimalgoritmo
fimse

//Nota2
Escreval("Apresente a nota da segunda avalia��o: ")
leia (n2)
se (n1<0) ou (n1>10) e (n2<0) ou (n2>10) entao
escreval ("Erro! Somente valores de 0 a 10 suportados.")
fimalgoritmo
fimse

//Fim
media<- (n2+n2)/2
Escreval ("A m�dia das avalia��es totaliza: Nota ", media)
Escreval("Deseja fazer um novo calculo? S/N?")
leia(restart)
fimenquanto

Fimalgoritmo