Algoritmo "ex1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : esse programa recebe um valor inteiro e classifica
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2020
Var
// Seção de Declarações das variáveis
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("**Bem vindo ao programa que classifica números**")
//entrada do número para a classificação
Escreval("Digite um valor inteiro: ")
Leia(num)
//Estruturas condicionais usadas para determinar a classificação do número
se num>0 entao
  se((num%2)=0) entao
    Escreval("Esse número é positivo e par")
  senao
    Escreval("Esse número é positivo e impar")
  fimse
senao
  Escreval("Esse número é negativo")
fimse

Fimalgoritmo