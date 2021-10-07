Algoritmo "EXERCICIO42"
// Disciplina  : [Lógica de Programação e Javascript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 29/08/2021
Var
// Seção de Declarações das variáveis 
ID, agora, birth, ingresso, birthof, ingressoof: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval ("O colaborador portador do ID: ", ID, ", ainda não pode requerer sua aposentadoria.")

fimse

Fimalgoritmo