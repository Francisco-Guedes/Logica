Algoritmo "EXERCICIO38"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.
// Autor(a)    : Francisco Pinheiro Guedes
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
user, senha: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Apresente o seu nome de usu�rio:")
leia (user)
se user <> 1234 entao
escreval ("Usu�rio invalido!")
senao
se user = 1234 entao
Escreval ("Digite a senha da sua conta:")
leia (senha)
se senha <> 9999 entao
escreval ("Senha inv�lida!")
senao
se senha = 9999 entao
escreval ("Acesso permitido.")
fimse
fimse
fimse
fimse

Fimalgoritmo