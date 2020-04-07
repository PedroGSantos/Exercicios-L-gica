Algoritmo "DESAFIO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Descobre o mmc e o mdc de dois números
// Autor(a)    : Pedro
// Data atual  : 01/02/2020
Var
// Seção de Declarações das variáveis 
num1, num2, exibe1, exibe2, maior_num, maior_divisor, i, u, cont, menor_multiplo, multi: inteiro
resp: caracter
valor: logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
      multi <- 0
      cont <- 0
      menor_multiplo <- 1
      maior_divisor <- 1
      valor <- falso
      Escreval("Digite o primeiro número: ")
      Leia(num1)
      Escreval("Digite o segundo número: ")
      Leia(num2)
      exibe1 <- num1
      exibe2 <- num2
      //maximo divisor comum
      se (num1>num2) entao
        maior_num <- num1
      senao
        maior_num <- num2
      fimse
      para i de 1 ate maior_num passo 1 faca
           se (num1%i=0) e (num2%i=0) entao
               se (i>maior_divisor) entao
                  maior_divisor <- i
               fimse
           fimse
      fimpara
      //minimo multiplo comum
      repita
            para i de 1 ate maior_num faca
                para u de 1 ate i faca
                    se (i%u=0) entao
                      cont <- cont + 1
                    fimse
                fimpara
                enquanto (cont=2) faca
                        multi <- 0
                        se (num2%i=0) e (num2<>1) entao
                           num2 <- num2 \ i
                           multi <- multi + 1
                        fimse
                        se (num1%i=0) e (num1<>1) entao
                           num1 <- num1 \ i
                           multi <- multi + 1
                        fimse
                        se (multi=1) ou (multi=2) entao
                           menor_multiplo <- menor_multiplo * i
                        fimse
                        se (num2%i<>0) e (num1%i<>0) entao
                           cont <- 0
                        fimse
                fimenquanto
                  cont <- 0
                se (num1=1) e (num2=1)  entao
                  valor <- verdadeiro
                fimse
            fimpara
      ate (valor=verdadeiro)
      Escreval("O minimo multiplo comum entre", exibe1, " e ", exibe2, " é ", menor_multiplo)
      Escreval("O maior divisor comum entre ", exibe1, " e ", exibe2, " é ", maior_divisor)
      EscrevaL("Você deseja continuar escrevendo números? [S/N] ")
      Leia(resp)
ate (resp="N")
Fimalgoritmo