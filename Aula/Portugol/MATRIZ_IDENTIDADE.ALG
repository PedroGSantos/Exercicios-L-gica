Algoritmo "matriz_identidade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2020
Var
// Seção de Declarações das variáveis 
m: vetor [1..3,1..3] de inteiro
i, j :inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 3 faca
    para j de 1 ate 3 faca
        se i=j entao
          m[i,j] <- 1
        senao
          m[i,j] <- 0
        fimse
    fimpara
fimpara
para i de 1 ate 3 faca
    para j de 1 ate 3 faca
         Escreva(m[i,j])
    fimpara
    Escreval("")
fimpara

Fimalgoritmo