Algoritmo "EXERCICIO13"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Lê três notas de um aluno, calcula e escreve a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, MF:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite a primeira nota: ")
leia (nota1)
escreva ("Digite a segunda nota: ")
leia (nota2)
escreva ("Digite a terceira nota: ")
leia (nota3)
MF <- (nota3 * 5 + nota2 * 3 + nota1 * 2) / 10
escreva ("A Média final do aluno é de:", MF:2:2)
Fimalgoritmo