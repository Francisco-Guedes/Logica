Algoritmo "EXERCICIO38"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Obama
// Descrição   : Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
user, senha: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Apresente o seu nome de usuário:")
leia (user)
se user <> 1234 entao
escreval ("Usuário invalido!")
senao
se user = 1234 entao
Escreval ("Digite a senha da sua conta:")
leia (senha)
se senha <> 9999 entao
escreval ("Senha inválida!")
senao
se senha = 9999 entao
escreval ("Acesso permitido.")
fimse
fimse
fimse
fimse

Fimalgoritmo