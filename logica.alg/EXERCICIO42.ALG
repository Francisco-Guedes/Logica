Algoritmo "EXERCICIO42"
// Disciplina  : [L�gica de Programa��o e Javascript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 29/08/2021
Var
// Se��o de Declara��es das vari�veis 
ID, agora, birth, ingresso, birthof, ingressoof: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("ID do colaborador: ")
leia (ID)
Escreval ("Qual o ano atual?")
leia (agora)
Escreval ("Ano de nascimento do colaborador: ")
leia (birth)
Escreval ("Ano de ingresso do colaborar na empresa: ")
leia (ingresso)
birthof<- agora-birth
ingressoof<- agora-ingresso
se (birthof>=65) ou (ingressoof>=30) ou ((birthof>=60) ou (ingressoof>=25)) entao
escreval ("O colaborador portador do ID: ", ID, ", deve requerer a aposentadoria.")
senao
escreval ("O colaborador portador do ID: ", ID, ", ainda n�o pode requerer sua aposentadoria.")

fimse

Fimalgoritmo