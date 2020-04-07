Algoritmo "ex2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : cadastro de pessoas
// Autor(a)    : Pedro
// Data atual  : 24/01/2020
Var
// Seção de Declarações das variáveis 
qtd_cadastro, i, cont_m, cont_f: inteiro
peso, altu, maior_altu, peso_total, perc_m, perc_f, media_peso: real
sexo, nome, alta_nome: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont_m <- 0
cont_f <- 0
peso_total <- 0
Escreval("BEM VINDO AO PROGRAMA DE CADASTROS")
Escreval("Digite a quantidade de cadastros que você deseja realizar: ")
Leia(qtd_cadastro)
para i de 1 ate qtd_cadastro passo 1 faca
     Escreval("Nome: ")
     Leia(nome)
     Escreval("Altura: ")
     Leia(altu)
     Escreval("Peso: ")
     Leia(peso)
     Escreval("Sexo [M/F]: ")
     Leia(sexo)
     se sexo="M" entao
        cont_m <- cont_m + 1
     senao
        cont_f <- cont_f + 1
     fimse
     se i = 1 entao
       maior_altu <- altu
     fimse
     se altu > maior_altu entao
        maior_altu <- altu
        alta_nome <- nome
     fimse
     peso_total <- peso_total + peso
fimpara
media_peso <- peso_total / qtd_cadastro
perc_m <- cont_m * 100 / qtd_cadastro
perc_f <- cont_f * 100 / qtd_cadastro
Escreval(" A quantidade de homens foi: ", cont_m, " (",perc_m:6:2, "%)")
Escreval(" A quantidade de mulheres foi: ", cont_f, " (",perc_f:6:2, ")")
Escreval(" A media de peso das pessoas foi: ", media_peso:10:2)
Escreval(" A pessoa mais alta foi: ", alta_nome)
Fimalgoritmo