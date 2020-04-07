Algoritmo "DISCOVER_NUMBERS_NEGATIVES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2020
Var
// Seção de Declarações das variáveis 
cont_numN, num_user: inteiro
resp: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont_numN <- 0
//Usabilidade
Escreval("------------------------------------------------------")
Escreval("WELCOME TO THE PROGRAMA WHO DISCOVER NUMBERS NEGATIVES")
Escreval("------------------------------------------------------")
//Laço de repetição que funcionará até o usuário decidir
repita
      Escreval("Digite um número qualquer: ")
      Leia(num_user)
      //estrutura de decisão que descobre se o número fornecido é negativo
      se num_user < 0 entao
         cont_numN <- cont_numN + 1
      fimse
      Escreval("Você deseja continuar escrevendo números? [S/N]")
      Leia(resp)
ate(resp="N")
//saida de dados com a quantidade de números negativos informados
Escreval("A quantidade de números negativos foram: ", cont_numN)

Fimalgoritmo