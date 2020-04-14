Algoritmo "EX1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2020
Var
// Seção de Declarações das variáveis 
A: vetor [1..10] de inteiro
i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 10 faca
    Escreval("Digite um número qualquer: ")
    Leia(A[i])
fimpara
LimpaTela
para i de 1 ate 10 faca
    se (A[i]=10) entao
       Escreval("O número 10 foi escrito na posição ", i)
    fimse
fimpara


Fimalgoritmo