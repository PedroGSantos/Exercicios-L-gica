Algoritmo "gols"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Analisa o número de gols de uma partida
// Autor(a)    : Pedro
// Data atual  : 18/01/2020
Var
// Seção de Declarações das variáveis 
gol1, gol2, analise: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Usabilidade
Escreval("BEM VINDO")
Escreval("------------------")
Escreval("Santos x São Paulo")
Escreval("------------------")
//Entrada de dados
Escreval("Digite a quantidade de gols do Santos: ")
Leia(gol1)
Escreval("Digite a quantidade de gols do São Paulo: ")
Leia(gol2)
//Calculo da analise
analise <- gol1 - gol2
analise <- abs(analise)
//Estrutura escolha para analisar a diferença de gols da partida
Escreval("A diferença de gols foi: ", analise)
Escolha (analise)
        Caso 0
             Escreval("EMPATE")
        caso 1,2,3
             Escreval("Diferença de gols NORMAL")
        outrocaso
             Escreval("GOLEADA")
fimescolha
Fimalgoritmo