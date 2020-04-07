Algoritmo "analise de valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : recebe 5 valores pelo usuario e faz a soma, média, descobre se é divisivel por 5, se é nulo e soma os pares
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2020
Var
// Seção de Declarações das variáveis 
cont: inteiro
media, soma_total, valor, soma_pares, cont_divi_5, cont_nulos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//Atribuição aos contadores
soma_total <- 0
cont_divi_5 <- 0
cont_nulos <- 0
soma_pares <- 0
//Usabilidade
Escreval("------------------------------")
Escreval("BEM VINDO A ANALISE DE VALORES")
Escreval("------------------------------")
//Estrutura de repetição para receber os 5 valores do usuário
para cont <- 1 ate 5 passo 1 faca
     Escreval("Digite o ", cont, "º número: ")
     Leia(valor)
     //calculando a soma de todos os números
     soma_total <- soma_total + valor
     //Estrutura de condição para descobrir a quantidade de números digitados que são diviseis por 5
     se (valor%5)=0 entao
        cont_divi_5 <- cont_divi_5 + 1
     fimse
     //Estrutura condicional usada para descobrir se o valor fornecido pelo usuario é nulo
     se valor=0 entao
        cont_nulos <- cont_nulos + 1
     fimse
     //Estrutura condicional para descobrir se um número é par
     se (valor%2)=0 entao
        soma_pares <- soma_pares + valor
     fimse
fimpara
//calculo média
media <- soma_total / 5
//Saida dos resultados
Escreval("A soma entre os valores é: ", soma_total)
Escreval("A média entre os valores é: ", media)
Escreval("A quantidade de números divisiveis por 5 são: ", cont_divi_5)
Escreval("A quantidade de números nulos são: ", cont_nulos)
Escreval("A soma entre números pares é : ", soma_pares)
Fimalgoritmo