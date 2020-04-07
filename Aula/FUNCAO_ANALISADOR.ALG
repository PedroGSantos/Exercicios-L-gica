Algoritmo "funcao_analisador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Analisar nomes
// Autor(a)    : Pedro
// Data atual  : 04/02/2020
Var
// Seção de Declarações das variáveis 
resp, nome: caracter
i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("BEM VINDO AO ANALISADOR DE NOMES")
repita
      LimpaTela
      Escreval("Digite um nome: ")
      Leia(nome)
      Escreval("A quantidade de caracteres desse nome é ", compr(nome))
      Escreval("O que está escrito no meio desse nome é: ", Copia(nome, 2, (compr(nome) - 2)))
      Escreval("A sequência da caracter 'edro' começa na posição: ", pos("edro", nome))
      //exibindo nome ao contrario
      para i de compr(nome) ate 1 passo -1 faca
           Escreva(copia(nome, i, 1))
      fimpara
      Escreval
      Escreval("Você deseja continuar digitando nomes? [S/N]")
      Leia(resp)
      resp <- maiusc(resp)
ate (resp="N")

Fimalgoritmo