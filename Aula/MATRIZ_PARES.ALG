Algoritmo "matriz_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2020
Var
// Seção de Declarações das variáveis 
m: vetor [1..3, 1..3] de inteiro
i,c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 3 faca
    para c de 1 ate 3 faca
        Escreval("Digite o número da posição [", i," , ", c,"]")
        Leia(m[i,c])
    fimpara
fimpara
para i de 1 ate 3 faca
    para c de 1 ate 3 faca
        se (m[i,c]%2)=0 entao
          Escreval("O número", m[i,c], " da posição[", i," , ", c,"] é par")
        fimse
    fimpara
fimpara
Fimalgoritmo