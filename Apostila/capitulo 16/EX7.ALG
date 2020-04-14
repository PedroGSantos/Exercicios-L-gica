Algoritmo "EX7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2020
Var
// Seção de Declarações das variáveis 
G: Vetor [1..13] de inteiro
R: Vetor [1..13] de inteiro
i, cont_acertos,num_cartao: inteiro
ganhador: logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ganhador <- falso
G[1] <- 1
G[2] <- 2
G[7] <- 3
repita
      Escreval("Digite o número do cartão: ")
      Leia(num_cartao)
      para i de 1 ate 13 faca
          Escreval("Digite a ", i, "º resposta: ")
          Leia(R[i])
          se G[i] = R[I] entao
            cont_acertos <- cont_acertos + 1
          fimse
          se cont_acertos = 3 entao
            ganhador <- verdadeiro
          fimse
          cont_acertos <- 0
      fimpara
ate (ganhador = verdadeiro)
LimpaTela
Escreval("O ganhador é o apostador com o número", num_cartao)

Fimalgoritmo