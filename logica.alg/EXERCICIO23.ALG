Algoritmo "exercicio23"
// Disciplina  :[L�gica de programa��o e Javascript]
// Professor   :Obama
// Descri��o   :Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :Francisco Pinheiro Guedes
// Data atual  :29/08/2021
Var
// Se��o de Declara��es das vari�veis
sexo, nome: caracter
altura, pesoideal, peso: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
Escreval ("Seu IMC �:", pesoideal, ".")


Fimalgoritmo