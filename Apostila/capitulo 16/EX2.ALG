Algoritmo "EX2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2020
Var
// Seção de Declarações das variáveis 
V: Vetor [1..100] de inteiro
i: inteiro
resp: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 100 faca
    Escreval("Digite um número")
    Leia(V[i])
fimpara
LimpaTela
para i de 1 ate 100 faca
    Escreva(V[i])
fimpara
Escreval("")
Escreval("Agora o vetor será exibido com os valores nulos alterados, pressione qualquer tecla para prosseguir")
Leia(resp)
LimpaTela
para i de 1 ate 100 faca
    se V[i] = 0  entao
      V[i] <- 1
    fimse
    Escreva(V[i])
fimpara


Fimalgoritmo