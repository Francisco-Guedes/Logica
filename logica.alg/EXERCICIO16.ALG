Algoritmo "Exercicio16"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem
// compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e
// escreva o custo total da compra.
// Autor(a) : Jailson
// Data atual : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   maca:inteiro
   total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a quantidade de ma�as compradas :")
   Leia(maca)
   se (maca<12) entao
   total<- maca*1.3
      Escreval("O valor a ser pago � de : R$",total)
   senao
      Escreval("O valor a ser pago � de : R$",maca)
   fimse
Fimalgoritmo