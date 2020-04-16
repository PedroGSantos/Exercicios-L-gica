Algoritmo "funcao_fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Calcula o fatorial de um número
// Autor(a)    : Pedro
// Data atual  : 03/02/2020
Var
// Seção de Declarações das variáveis 
num1, num2, i: inteiro

Funcao calcula (var a,b: inteiro): inteiro
Var
   novo: inteiro
inicio
   novo <- a + b
   a <- b
   b <- novo
   retorne novo
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("BEM VINDO AO PROGRAMA DE FIBONACCI")
Escreval(" 0")
Escreval(" 1")
num1 <- 0
num2 <- 1
para i de 1 ate 5 passo 1 faca
     Escreval(calcula(num1,num2))
fimpara

Fimalgoritmo