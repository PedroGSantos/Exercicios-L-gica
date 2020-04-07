Algoritmo "ex4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Recebe valores e executa procedimentos de acordo com as condições
// Autor(a)    : Pedro
// Data atual  : 31/01/2020
Var
// Seção de Declarações das variáveis 
m, cont_divi, i, result_fact, soma: inteiro
resp: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

repita
      cont_divi <- 0
      result_fact <- 1
      soma <- 0
      Escreval("Digite um número inteiro e positivo: ")
      Leia(m)
      enquanto (m<0) faca
              Escreval("Você digitou incorretamente, digite novamente um número positivo: ")
              Leia(m)
      fimenquanto
      se (m%2=0) entao
        para i de 1 ate m passo 1 faca
            se (m%i=0) entao
              cont_divi <- cont_divi + 1
            fimse
        fimpara
        Escreval("O número ", m, " tem ", cont_divi, " divisores" )
      senao
        se (m<12) entao
           para i de 1 ate m passo 1 faca
               result_fact <- i * result_fact
           fimpara
           Escreval("O resultado do fatorial do número ", m, " é ", result_fact)
        senao
           para i de 1 ate m passo 1 faca
                soma <- soma + i
           fimpara
           Escreval("A soma dos números inteiros de 1 até ", m, " é ",soma)
        fimse
      fimse
      Escreva("Você deseja continuar digitando números? [S/N] ")
      Leia(resp)
ate (resp="N")

Fimalgoritmo