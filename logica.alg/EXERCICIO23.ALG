Algoritmo "exercicio23"
// Disciplina  :[Lógica de programação e Javascript]
// Professor   :Obama
// Descrição   :Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Francisco Pinheiro Guedes
// Data atual  :29/08/2021
Var
// Seção de Declarações das variáveis
sexo, nome: caracter
altura, pesoideal, peso: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Digite o seu sexo. (M para homens e F para mulheres)")
Leia (sexo)
Escreval ("Digite seu peso. (Em Kg)")
Leia (peso)
Escreval ("Digite sua altura. (em cm)")
leia (altura)
se sexo="F" entao
pesoideal<-(62*altura) - 44
senao
pesoideal<-(72*altura) - 58
FIMSE
Escreval ("Seu IMC é:", pesoideal, ".")


Fimalgoritmo