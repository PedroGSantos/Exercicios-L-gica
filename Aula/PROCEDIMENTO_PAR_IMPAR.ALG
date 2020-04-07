Algoritmo "procedimento_par_impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo
// Descrição   : Verifica, atraves de um procedimento, se um número é par ou impar
// Autor(a)    : Pedro
// Data atual  : 03/02/2020
Var
// Seção de Declarações das variáveis 
num: inteiro
Procedimento calcula(var a: inteiro)
Inicio
      se (a%2=0) entao
        Escreval("Esse número é par")
      senao
        Escreval("Esse número é impar")
      fimse
      a <- a + 2
fimprocedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Descubra se o número é par ou impar")
Escreval("Digite um número: ")
Leia(num)
calcula(num)
Escreval(num)

Fimalgoritmo