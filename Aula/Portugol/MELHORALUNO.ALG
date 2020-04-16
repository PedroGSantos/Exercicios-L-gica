Algoritmo "matriz_dissecando"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2020
Var
// Seção de Declarações das variáveis 
m :vetor [1..4,1..4] de inteiro
i,j,resposta_user,  :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 4 faca
    para j de 1 ate 4 faca
        Escreval("Digite um elemento para a matriz: ")
        Leia(m[i,j])
    fimpara
fimpara
LimpaTela
Escreval("BEM VINDO AO DISSECADOR DE MATRIZES")
Escreval("Pressione [1] para exibir a matriz toda")
Escreval("Pressione [2] para exibir a diagonal principal")
Escreval("Pressione [3] para exibir o triangulo superior")
Escreval("Pressione [4] para exibir o triangulo inferior")
Leia(resposta_user)
Escolha (resposta_user)
        Caso 1
             para i de 1 ate 4 faca
                  para j de 1 ate 4 faca
                       Escreva(m[i,j])
                  fimpara
                  Escreval()
             fimpara
        Caso 2

Fimalgoritmo