Algoritmo "DISCOVER_FACTORIAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : This program discover the factorial of a number
// Autor(a)    : Pedro
// Data atual  : 19/01/2020
Var
// Seção de Declarações das variáveis 
num_user, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Usability
Escreval("--------------------------------------------------------------")
Escreval("welcome to the program that discover the factorial of a number")
Escreval("--------------------------------------------------------------")
//data input
Escreval("Please, type the number: ")
Leia(num_user)
//Attribution the user number to cont to realize the factorial
cont <- num_user - 1
//loop to calculate the factorial of a number typed for the user
repita
      num_user <- num_user * cont
      cont <- cont - 1
ate (cont<1)
Escreval("O fatorial desse número é: ", num_user)


Fimalgoritmo