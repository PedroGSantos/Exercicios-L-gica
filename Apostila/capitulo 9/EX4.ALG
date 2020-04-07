Algoritmo "ex4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Calcula o salário de um vendedor
// Autor(a)    : Pedro
// Data atual  : 22/01/2020
Var
// Seção de Declarações das variáveis 
salario, novo_salario, total_vendas, porc: real
nome, resp: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Usabilidade
Escreval("Bem vindo ao programa do calculo do salário do vendedor da RAMATSU")
repita
      //Entrada de dados para o calculo do novo salario
      Escreval("Digite o nome do vendedor: ")
      Leia(nome)
      Escreval("Digite o salário fixo do vendedor: ")
      Leia(salario)
      Escreval("Digite a quantidade em dinheiro de vendas desse vendedor no mês: R$")
      Leia(total_vendas)
      Escreval("Digite a porcentagem ganha no salário pelo dinheiro das vendas: ")
      Leia(porc)
      //operação para calcular o salário com o bonus
      novo_salario <- salario + (total_vendas * porc /100)
      //saida dos resultados
      Escreval("O funcionário ", nome, " vai receber um salário de R$", novo_salario)
      Escreval("Deseja continuar calculando o salário dos vendedores? [S/N]")
      Leia(resp)
ate (resp="N")
Fimalgoritmo