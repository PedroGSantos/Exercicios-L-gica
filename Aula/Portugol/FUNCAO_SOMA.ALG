Algoritmo "funcao_soma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Realiza a soma de dois valores
// Autor(a)    : Pedro
// Data atual  : 03/02/2020
Var
// Seção de Declarações das variáveis 
num1, num2: inteiro
Funcao soma (a,b: inteiro): inteiro
var resul: inteiro
inicio
      resul <- a + b
      retorne resul
fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("BEM VINDO AO PROGRAMA DE SOMA")
Escreval("Digite um número: ")
Leia(num1)
Escreval("Digite um outro número: ")
Leia(num2)
Escreval(soma(num1,num2))

Fimalgoritmo