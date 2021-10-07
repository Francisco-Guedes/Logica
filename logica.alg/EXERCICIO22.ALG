Algoritmo "exercicio22"
// Disciplina  :[Lógica de programação e Javascript]
// Professor   :Obama
// Descrição   :Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Francisco Pinheiro Guedes
// Data atual  :29/08/2021
Var
   // Seção de Declarações das variáveis
hmestotal, horaextra: inteiro
salarioporhora, tt, valortotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o número de horas trabalhadas no mês: ")
   leia (hmestotal)
   escreva ("Digite o salário por hora do funcionário: ")
   leia (salarioporhora)

   horaextra <- hmestotal - 160

   se horaextra > 0 entao
      valortotal <- ((horaextra * 1.5) + 160) * salarioporhora
      escreval ("O funcionário fez horas extras esse mês.")
   senao
      escreval ("O funcionário não fez horas extras esse mês.")
      valortotal <- hmestotal * salarioporhora
   fimse
   escreva ("O salário do funcionário esse mês será de R$:", valortotal, ". Ele trabalhou", hmestotal, " horas esse mês.")
Fimalgoritmo