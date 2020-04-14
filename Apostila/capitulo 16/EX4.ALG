Algoritmo "EX4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2020
Var
// Seção de Declarações das variáveis 
N: vetor [1..20] de inteiro
i, menor_num, posi: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 20 faca
    Escreval("Digite um valor: ")
    Leia(N[i])
    se i = 1 entao
      menor_num <- N[i]
    fimse
fimpara
LimpaTela
para i de 1 ate 20 faca
    Escreva(N[i])
    se N[i] < menor_num entao
      menor_num <- N[i]
      posi <- i
    fimse
fimpara
Escreval()
Escreva("O menor número é", menor_num, " e está na posição ", posi)


Fimalgoritmo