Algoritmo "vetor_ordenacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
// Seção de Declarações das variáveis 
time: vetor [1..3] de caracter
i,j,aux: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bem vindo ao campeonato")
Escreval("-----------------------")
para i de 1 ate 3 faca
    Escreval("Digite o nome de um time: ")
    Leia(time[i])
fimpara
Limpatela
para i de 1 ate 3 faca
     para j de 1 ate 3 faca
         se (time[i] = time[j]) entao

         senao
           Escreval(time[i], "X", time[j])
           Escreval(" ")
         fimse
     fimpara
fimpara

Fimalgoritmo