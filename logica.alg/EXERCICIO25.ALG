Algoritmo "exercicio25"
// Disciplina  :[Lógica de programação e Javascript]
// Professor   :Obama
// Descrição   :Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Francisco Pinheiro Guedes
// Data atual  :29/08/2021
Var
   // Seção de Declarações das variáveis
nome: caracter
conta: inteiro
saldo, debt, credito, atual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Escreva o seu nome")
leia (nome)
escreval ("Digite o número da conta:")
leia (conta)
escreval ("Digite o saldo: ")
leia (saldo)
escreval ("Digite o débito:")
leia (debt)
escreval ("Digite o crédito:")
leia (credito)
atual <-(saldo-debt+credito)
se saldo < 0 entao
escreval ("Saldo Negativo")
senao
escreval ("Saldo Positivo")
fimse
escreva (nome, ", portador da conta:", conta, ". Possui: R$", atual, " em caixa.")

Fimalgoritmo