Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2020
Var
// Seção de Declarações das variáveis 
alt, peso, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bem vindo ao calculo do IMC")
Escreval("---------------------------")
//Entrada de dados
Escreval("Usuário, informe seu peso: ")
Leia(peso)
Escreval("Agora informe sua altura: ")
Leia(alt)
//Calculo do IMC
imc <- peso / alt^2
se ((imc>18.5) e (imc <=25)) entao
   Escreval("Parabens, você esta no seu peso ideal")
senao
     se ((imc>25) e (imc <=30)) entao
        Escreval("Sobrepeso")
     senao
          se (imc>30) entao
             Escreval("Obesidade")
          senao
             Escreval("Magreza")
          fimse
     fimse
fimse

Fimalgoritmo