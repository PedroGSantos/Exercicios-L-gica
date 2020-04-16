Algoritmo "DISCOVER_FACTORIALv2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : This program discover the factorial of a number
// Autor(a)    : Pedro
// Data atual  : 19/01/2020
Var
// Seção de Declarações das variáveis 
num_user, cont, f: inteiro
resp: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Usability
Escreval("--------------------------------------------------------------")
Escreval("welcome to the program that discover the factorial of a number")
Escreval("--------------------------------------------------------------")
//loop to learn if the user want to leave of the program
repita
   //data input
   Escreval("Please, type the number: ")
   Leia(num_user)
   F <- 1
   cont <- num_user
   //loop to calculate the factorial of a number typed for the user
   repita
         f <- f * cont
         cont <- cont - 1
   ate (cont<1)
   Escreval("O fatorial desse número é: ", f)
   Escreval("Hello user, do you want to leave of this program? [Y/N]")
   leia(resp)
   LimpaTela
ate (resp="Y")

Fimalgoritmo