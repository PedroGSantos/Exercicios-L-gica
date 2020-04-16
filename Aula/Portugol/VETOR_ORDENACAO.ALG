Algoritmo "vetor_ordenacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
// Seção de Declarações das variáveis 
v: vetor [1..10] de inteiro
i,j,aux: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 10 faca
    Escreval("Digite um número")
    Leia(v[i])
fimpara
para i de 1 ate 10 faca
    para j de i+1 ate 10 faca
        se v[j]<v[i] entao
        aux <- v[i]
        v[i] <- v[j]
        v[j] <- aux
        fimse
    fimpara
fimpara

para i de 1 ate 10 faca
     Escreval(v[i])
fimpara

Fimalgoritmo