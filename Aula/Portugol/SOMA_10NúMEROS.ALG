Algoritmo "soma_10números"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Soma de 10 números
// Autor(a)    : Pedro
// Data atual  : 18/01/2020
Var
// Seção de Declarações das variáveis 
num_user, cont, num_new, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//Atribuições
cont <- 0
num_new <- 0
enquanto (cont<10) faca
         Escreval("Digite um número: ")
         Leia(num_user)
         //Sequência de código condicional para descobrir o maior número digitado
         se cont=0 entao
            maior <- num_user
         fimse
         se maior < num_user entao
            maior <- num_user
         fimse
         //Operação de soma dos números digitados
         num_new <- num_user + num_new
         cont <- cont + 1
fimenquanto
//saida de dados
Escreval("O resultado da soma desses 10 números é: ", num_new)
Escreval ("O maior número é: ", maior)

Fimalgoritmo