Algoritmo "Calculadora Simples"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Paulo D. Lázaro
// Descrição   : O programa cria uma calculadora simples
// Autor(a)    : Paulo D. Lázaro
// Data atual  : 9/15/2026
Var
// Seção de Declarações das variáveis
n1,n2,t,operacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Insira o primeiro número:")
Leia (n1)
Escreva ("Insira o segundo número:")
Leia(n2)


Escreval("Escolha a operação desejada")
Escreval("1 - Adição")
Escreval("2 - Subtração")
Escreval("3 - Multiplicação")
Escreval("4 - Divisão")
Leia(operacao)

Escolha operacao
        Caso 1
        t<- n1 + n2
        Caso 2
        t<- n1 - n2
        Caso 3
        t<- n1 * n2
        Caso 4
        t<- n1/n2
fimescolha
Escreva("O resultado da sua operação é:" , t)

Fimalgoritmo