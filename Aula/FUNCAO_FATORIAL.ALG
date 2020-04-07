Algoritmo "funcao_fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Calcula o fatorial de um número
// Autor(a)    : Pedro
// Data atual  : 03/02/2020
Var
// Seção de Declarações das variáveis 
num1: inteiro

Funcao fatorial (a: inteiro): inteiro
var result, i: inteiro
inicio
      result <- 1
      para i de 1 ate a passo 1 faca
           result <- result * i
      fimpara
      retorne result
fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("BEM VINDO AO PROGRAMA DE FATORIAL")
Escreval("Digite um número: ")
Leia(num1)
Escreval(fatorial(num1))

Fimalgoritmo