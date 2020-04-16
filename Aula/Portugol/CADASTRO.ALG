Algoritmo "cadastro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Descobre certa quantidade de homens e mulheres que atendem aos requisitos
// Autor(a)    : Pedro
// Data atual  : 19/01/2020
Var
// Seção de Declarações das variáveis 
sexo, resp: caracter
idade, cor_cabelo, cont_m, cont_f: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//Atribuição aos contadores
cont_m <- 0
cont_f <- 0
//Usabilidade
Escreval("------------------")
Escreval("SELETOR DE PESSOAS")
Escreval("------------------")
//Laço de repetição que funcionará até o usuário querer parar o cadastro
repita
      Escreval("Digite o sexo: [M/F] ")
      Leia(sexo)
      Escreval("Digite a idade: ")
      Leia(idade)
      Escreval("Digite a cor do cabelo: ")
      Escreval("------------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia(cor_cabelo)
      se(sexo="M") e (idade>18) e (cor_cabelo=2) entao
         cont_m <- cont_m + 1
      fimse
      se(sexo="F") e (idade>=25) e (idade<=30) e (cor_cabelo=3) entao
         cont_f <- cont_f + 1
      fimse
      Escreval("Deseja continuar? [S/N] ")
      Leia(resp)
ate (resp="N")
Escreval("A quantidade de homens que atendem aos requisitos é: ", cont_m)
Escreval("A quantidade de mulheres que atendem aos requisitos é: ", cont_f)

Fimalgoritmo