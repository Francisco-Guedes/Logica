Algoritmo "exercicio24"
// Disciplina  :[Lógica de programação e Javascript]
// Professor   :Obama
// Descrição   :Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Francisco Pinheiro Guedes
// Data atual  :29/08/2021
Var
   // Seção de Declarações das variáveis
   fixo, final, vendas: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o salário fixo do vendedor:")
   leia (fixo)
   escreva ("Digite o valor das vendas do vendedor: ")
   leia (vendas)
   se vendas>1500 entao
      final <- fixo + (3/100 * 1500 + ((vendas - 1500) * 5/100))
   senao
      final <- fixo + vendas * 3/100
   fimse
   escreva ("O salário do funcionário será de: R$:", final)

Fimalgoritmo