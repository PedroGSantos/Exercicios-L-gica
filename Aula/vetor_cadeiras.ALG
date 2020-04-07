Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
// Seção de Declarações das variáveis 
cadeiras_letras: vetor [1..10] de caracter
cadeiras_numero: vetor [1..10] de caracter
i,cont :inteiro
resp, reserva: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 10 faca
     cadeiras_letras[i] <- "B"+numpcarac(i)
fimpara
repita
      Escreval("CADEIRAS")
      Escreval("--------")
      para i de 1 ate 10 faca
          Escreva("[",cadeiras_letras[i], "] ")
      fimpara
      Escreval("")
      Escreval("Qual cadeira você deseja reservar?")
      Leia(reserva)
      reserva <- maiusc(reserva)
      para i de 1 ate 10 faca
           se reserva = cadeiras_letras[i] entao
              cadeiras_letras[i] <- "---"
           senao
              cont <- cont + 1
           fimse
      fimpara
      se cont = 10  entao
        Escreval("Essa cadeira não existe")
      fimse
      Escreva("Você deseja utilizar o programa ainda? [S/N]")
      Leia(resp)
      resp <- maiusc(resp)
      LimpaTela
      cont <- 0
ate (resp="N")

Fimalgoritmo