Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
// Seção de Declarações das variáveis 
v: vetor [1..4] de caracter
n1: vetor [1..4] de real
n2: vetor [1..4] de real
media: vetor [1..4] de real
i:inteiro
media_turma :real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 4 passo 1 faca
     Escreval("Digite o nome do ",i,"º aluno")
     Leia(v[i])
     Escreval("Digite a primeira nota desse aluno")
     Leia(n1[i])
     Escreval("Digite a segunda nota desse aluno")
     Leia(n2[i])
fimpara
para i de 1 ate 4 passo 1 faca
     media[i] <- (n1[i] + n2[i]) / 2
     media_turma <- media_turma + media[i]
     Escreval("A média do aluno ", v[i], " é ", media[i])
fimpara

media_turma <- media_turma / 4

para i de 1 ate 4 passo 1 faca
    se media[i] >= media_turma entao
       Escreval("O aluno", v[i], "está na média")
    fimse
fimpara


Fimalgoritmo