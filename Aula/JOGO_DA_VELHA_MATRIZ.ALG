Algoritmo "jogo_da_velha_matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2020
// Seção de Declarações das variáveis
var
m: vetor [1..3,1..3] de caracter
i,j, cont_posi,velha, existe :inteiro
duracao, jog, trava: logico
marcador,segue :caracter
Funcao marca(marc: caracter) :logico
var
l,c: inteiro
inicio

      para l de 1 ate 3 faca
           para c de 1 ate 3 faca
           existe <- existe + 1
           se marc=m[l,c] entao
              se jog = verdadeiro entao
                 m[l,c] <- "X"
                 velha <- velha + 1
                 existe <- existe - 1
                 retorne verdadeiro
              fimse
              se jog = falso entao
                 m[l,c] <- "O"
                 velha <- velha + 1
                 existe <- existe - 1
              retorne verdadeiro
              fimse
           fimse
           fimpara
      fimpara
      se existe = 9 entao
        Escreval("Você digitou uma posição ja ocupada ou nao existente, para continuar jogar novamente pressione qualquer tecla")
        Leia(segue)
        retorne falso
      fimse
      existe <-  0
      LimpaTela
fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont_posi <-1
duracao <- verdadeiro
trava <- falso
jog <- verdadeiro
para i de 1 ate 3 faca
    para j de 1 ate 3 faca
        m[i,j] <- Numpcarac(cont_posi)
        cont_posi <- cont_posi + 1
    fimpara
fimpara
Escreval("")
repita
      repita
            se jog = verdadeiro  entao
               Escreval("é a vez do jogador 'X' ")
            senao
               Escreval("é a vez do jogador 'O' ")
            fimse
            para i de 1 ate 3 faca
                 para j de 1 ate 3 faca
                      Escreva( "|", m[i,j], "|")
                 fimpara
                 Escreval("")
                 Escreval("---------")
            fimpara
            Escreval("Digite a posição que você deseja realizar sua jogada: ")
            Leia(marcador)
            trava <- marca(marcador)
      ate (trava = verdadeiro)
      
      se ((m[1,1]=m[1,2]) e (m[1,3]=m[1,1])) ou ((m[2,1]=m[2,2]) e (m[2,3]=m[2,1])) ou ((m[3,1]=m[3,2]) e (m[3,3]=m[3,1])) ou ((m[1,1]=m[2,1]) e (m[3,1]=m[1,1])) ou ((m[1,2]=m[2,2]) e (m[3,2]=m[1,2])) ou ((m[1,3]=m[2,3]) e (m[3,3]=m[1,3])) ou ((m[1,1]=m[2,2]) e (m[3,3]=m[1,1])) ou ((m[1,3]=m[2,2]) e (m[2,2]=m[3,1])) entao
        se jog = verdadeiro  entao
           Escreval("o jogador 'X' é o campeao ")
           duracao <- falso
        senao
           Escreval("o jogador 'O' é o campeao ")
           duracao <- falso
        fimse
      senao
           se velha = 9  entao
             Escreval("O jogo deu velha")
             duracao <- falso
           fimse
      fimse
      jog <- nao(jog)
ate (duracao=falso)
Fimalgoritmo