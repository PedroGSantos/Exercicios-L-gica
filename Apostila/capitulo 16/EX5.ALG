Algoritmo "EX5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2020
Var
// Seção de Declarações das variáveis 
N: vetor [1..20] de inteiro
i, aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 20 faca
    Escreval("Digite qualquer valor: ")
    Leia(N[i])
fimpara
Escreval()
para i de 1 ate 20 faca
    Escreva(N[i])
fimpara
Escreval()
para i de 1 ate 10 faca
    aux <- N[i]
    N[i] <- N[21-i]
    N[21-i] <- aux
fimpara
para i de 1 ate 20 faca
    Escreva(N[i])
fimpara

Fimalgoritmo