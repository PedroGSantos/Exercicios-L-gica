Algoritmo "ex5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Calcula a velocidade média de um pilo
// Autor(a)    : Pedro
// Data atual  : 22/01/2020
Var
// Seção de Declarações das variáveis 
dist, horas, vel, min: real
nome, resp: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Usabilidade
Escreval("Bem vindo ao programa do calculo da velocidade média em KM/H de um piloto")
//Laço para saber se o usuário quer continuar calculando outras velocidades
repita
      //Entrada de dados para o calculo da velocidade média
      Escreva("Digite o nome do piloto: ")
      Leia(nome)
      Escreva("Digite a distância em KM que o piloto percorreu: ")
      Leia(dist)
      Escreva("Digite a quantidade de minutos desse trajeto: ")
      Leia(min)
      //operação para passar minutos para hora
      horas <- min / 60
      //operação para calcular a velocidade média
      vel <- dist / horas
      //saida dos resultados
      Escreval("O piloto ", nome, " percorreu com velocidade média de ", vel:4:2, "km/h")
      Escreval("Deseja continuar calculando o salário dos vendedores? [S/N]")
      Leia(resp)
ate (resp="N")
Fimalgoritmo