Algoritmo "EX6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2020
Var
// Seção de Declarações das variáveis 
X: Vetor [1..10] de inteiro
i, j, numero, cont_primos, primo: inteiro
encontrar: logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
encontrar <- falso
numero <- 101
para i de 1 ate 10 faca
    repita
          para j de 1 ate numero faca
               se numero%j = 0 entao
                 cont_primos <- cont_primos + 1
               fimse
          fimpara
          se cont_primos = 2 entao
            encontrar <- verdadeiro
            primo <- numero
          fimse
          numero <- numero + 1
    ate (encontrar = verdadeiro)
    X[i] <- primo
    encontrar <- falso
    cont_primos <- 0
fimpara
para i de 1 ate 10 faca
    Escreva(X[i])
fimpara

Fimalgoritmo