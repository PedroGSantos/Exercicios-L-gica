Algoritmo "matriz_frist"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
// Seção de Declarações das variáveis 
m: vetor [1..2, 1..3] de inteiro
i,c :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 2 faca
    para c de 1 ate 3 faca
        Leia(m[i,c])
    fimpara
fimpara
LimpaTela
para i de 1 ate 2 faca
    para c de 1 ate 3 faca
        Escreval("ooi ",m[i,c])
    fimpara
fimpara

Fimalgoritmo