Algoritmo "EX3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2020
Var
// Seção de Declarações das variáveis 
valores: Vetor [1..100] de inteiro
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 100 faca
    Escreval("Digite um valor qualquer: ")
    Leia(valores[i])
fimpara
LimpaTela
para i de 100 ate 1 passo -1 faca
    Escreva(valores[i])
fimpara

Fimalgoritmo