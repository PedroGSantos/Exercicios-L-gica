Algoritmo "DESAFIO 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : calcula quanto cada pessoa de um grupo vai pagar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2020
Var
// Seção de Declarações das variáveis 
qtd_pessoa, qtd_chops, qtd_cobertura, preco_chop, preco_cobertura, preco_total, valor: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Atribuições dos preços
preco_chop <- 0.80
preco_cobertura <- 1.50
//usabilidade
Escreval("Bem vindo ao programa que calcula os gastos de um grupo")
//Entrada de dados para o calculo do gasto total
Escreval("Digite a quantidade de pessoas no grupo: ")
Leia(qtd_pessoa)
Escreval("Digite a quantidade de chops comprados: ")
Leia(qtd_chops)
Escreval("Digite a quantidade de cobertura adicionada a pizza: ")
Leia(qtd_cobertura)
//operação para calcular o gasto total
preco_total <- qtd_chops * preco_chop + qtd_cobertura * preco_cobertura + 10
//Operação para calcular o dinheiro a ser pago para o garçom
preco_total <- preco_total + preco_total * 10 / 100
//Operação para descobrir quanto cada um ira gastar
valor <- preco_total / qtd_pessoa
//saida dos resultados
Escreval("Cada um vai pagar um valor de R$", valor)
Fimalgoritmo