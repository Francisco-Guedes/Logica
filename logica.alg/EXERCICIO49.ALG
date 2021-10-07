Algoritmo "EXERCICIO49"
// Disciplina  : [Lógica de Programação e Javascript]
// Professor   : Obama
// Descrição   : Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno, calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota.
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis
n1, n2, media: real
restart: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
restart<-"S"
enquanto (restart="S") faca
//Nota1
Escreval("Apresente a nota da primeira avaliação: ")
leia (n1)
se (n1<0) ou (n1>10) e (n2<0) ou (n2>10) entao
escreval ("Erro! Somente valores de 0 a 10 suportados.")
fimalgoritmo
fimse

//Nota2
Escreval("Apresente a nota da segunda avaliação: ")
leia (n2)
se (n1<0) ou (n1>10) e (n2<0) ou (n2>10) entao
escreval ("Erro! Somente valores de 0 a 10 suportados.")
fimalgoritmo
fimse

//Fim
media<- (n2+n2)/2
Escreval ("A média das avaliações totaliza: Nota ", media)
Escreval("Deseja fazer um novo calculo? S/N?")
leia(restart)
fimenquanto

Fimalgoritmo