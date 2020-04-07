Algoritmo "DESAFIO 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : esse programa calcula o troco e exibe as notas a serem devolvidas
// Autor(a)    : Pedro
// Data atual  : 22/01/2020
Var
// Seção de Declarações das variáveis 
valor, troco, pago: real
qtd_50, qtd_20, qtd_10, qtd_5, qtd_2, qtd_1, qtd_01, qtd_05: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Usabilidade
Escreval("Bem vindo ao caixa")
//Entrada de dados
Escreval("Digite o valor a ser pago: ")
Leia(valor)
Escreval("Digite o valor efetivamente pago: ")
Leia(pago)
troco <- pago - valor
qtd_50 <- int(troco / 50)
qtd_20 <- int((troco - qtd_50*50)/20)
qtd_10 <- int((troco - qtd_50*50 - qtd_20*20)/10)
qtd_5 <- int((troco - qtd_50*50 - qtd_20*20 - qtd_10*10)/5)
qtd_2 <- int((troco - qtd_50*50 - qtd_20*20 - qtd_10*10 - qtd_5*5)/2)
qtd_1 <- int((troco - qtd_50*50 - qtd_20*20 - qtd_10*10 - qtd_5*5 - qtd_2*2)/1)
qtd_01 <- int((troco - qtd_50*50 - qtd_20*20 - qtd_10*10 - qtd_5*5 - qtd_2*2 - qtd_1*1)/0.10)
qtd_05 <- int((troco - qtd_50*50 - qtd_20*20 - qtd_10*10 - qtd_5*5 - qtd_2*2 - qtd_1*1 - qtd_01*0.10)/0.05)

//Saída de resultados
Escreval("Você deve dar ", qtd_50, " notas de 50 reais")
 Escreval("Você deve dar ", qtd_20, " notas de 20 reais")
Escreval("Você deve dar ", qtd_10, " notas de 10 reais")
Escreval("Você deve dar ", qtd_5, " notas de 5 reais")
Escreval("Você deve dar ", qtd_2, " notas de 2 reais")
Escreval("Você deve dar ", qtd_1, " notas de 1 reais")
Escreval("Você deve dar ", qtd_01, " moedas de 10 centavos")
Escreval("Você deve dar ", qtd_05, " moedas de 5 centavos")
Fimalgoritmo