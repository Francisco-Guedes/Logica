Algoritmo "exercicio24"
// Disciplina  :[L�gica de programa��o e Javascript]
// Professor   :Obama
// Descri��o   :Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :Francisco Pinheiro Guedes
// Data atual  :29/08/2021
Var
   // Se��o de Declara��es das vari�veis
   fixo, final, vendas: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o sal�rio fixo do vendedor:")
   leia (fixo)
   escreva ("Digite o valor das vendas do vendedor: ")
   leia (vendas)
   se vendas>1500 entao
      final <- fixo + (3/100 * 1500 + ((vendas - 1500) * 5/100))
   senao
      final <- fixo + vendas * 3/100
   fimse
   escreva ("O sal�rio do funcion�rio ser� de: R$:", final)

Fimalgoritmo