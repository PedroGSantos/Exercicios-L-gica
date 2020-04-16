Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
// Seção de Declarações das variáveis 
vet: vetor [1..5] de caracter
i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 5 faca
    Escreval("Digite um nome:")
    Leia(vet[i])
    se (copia(vet[i],1,1)="C") entao
    senao
      vet[i] <- " "
    fimse
fimpara
LimpaTela
para i de 1 ate 5 faca
    Escreval(vet[i])
fimpara

Fimalgoritmo