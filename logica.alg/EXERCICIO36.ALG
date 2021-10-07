Algoritmo "EXERCICIO36"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Obama
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais novo com a mulher mais velha.
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
idadeh1, idadeh2, idadem1, idadem2, x, y: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual é a idade do primeiro homem?: ")
leia(idadeh1)
escreval("Qual é a idade do segundo homem? (diferente do primeiro): ")
leia(idadeh2)
escreval("Qual é a idade da primeira mulher?: ")
leia(idadem1)
escreval("Qual é a idade da segunda mulher? (diferente da primeira): ")
leia(idadem2)
se idadeh1>idadeh2 entao
se idadem1>idadem2 entao
x<-idadeh1+idadem2
y<-idadeh2+idadem1
escreval("A soma da idade do homem mais velho com a idade da mulher mais nova é: ", x)
escreval("A soma da idade da mulher mais velha com a idade do homem mais novo é: ", y)
senao
x<-idadeh1+idadem1
y<-idadeh2+idadem2
escreval("A soma da idade do homem mais velho com a idade da mulher mais nova é: ", x)
escreval("A soma  daidade da mulher mais velha com a idade do homem mais novo é: ", y)
fimse
senao
se idadem1>idadem2 entao
x<-idadeh2+idadem2
y<-idadeh1+idadem1
escreval("A soma da idade do homem mais velho com a idade da mulher mais nova é: ", x)
escreval("A soma da idade da mulher mais velha com a idade do homem mais novo é: ", y)
senao
x<-idadeh2+idadem1
y<-idadeh1+idadem2
escreval("A soma da idade do homem mais velho com a idade da mulher mais nova é: ", x)
escreval("A soma da idade da mulher mais velha com a idade do homem mais novo é: ", y)
fimse
fimse
Fimalgoritmo