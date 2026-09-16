Algoritmo "CONVERSOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Paulo D. Lázaro 
// Descrição   : Este programa Serve para converter Mzn para outras com taxas fixas
// Autor(a)    : O formador
// Data atual  : 9/15/2026
Var
// Seção de Declarações das variáveis 
MZN,USD,EUR,ZAR,GBP,taxa:REAL
RES:REAL
CONV:INTEIRO
MOEDA: CARACTERE
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL("==============================================")
eSCREVAL("       BULUWY - CONVERSOR DE MOEDAS           ")
ESCREVAL("==============================================")
Escreva("Insira o valor em Metical(Mzn):")
Leia(Mzn)

se Mzn <= 0 entao
 Escreval("")
 Escreval("Erro! O valor deve ser maior que zero")
 Escreval("")
 
Senao

lIMPATELA()
 EscrevaL("Escolha a moeda para qual deseja converter.")
 EscrevaL("1 - Dollar (USD)")
 ESCREVAL("2 - Euro (EUR)")
 ESCREVAL("3 - Rand - (ZAR)")
 ESCREVAL("4 - Libra - (GBP)")
 LEIA(CONV)

 //Atribuição das taxas de câmbio pré-estabelecidas
 USD <- 63.50
 EUR <- 74.00
 ZAR <- 3.60
 GBP <- 86.00

 ESCOLHA CONV
        Caso 1
        Moeda <- "USD"
        Taxa <- 63.50
        RES <- MZN/63.50

        Caso 2
        RES <- MZN/EUR
        MOEDA <- "EUR"
        Taxa <- 74.00

        Caso 3
        RES <- MZN/ZAR
        Taxa <- 3.60
        MOEDA <- "ZAR"

        Caso 4
        RES <- MZN/GBP
        Taxa <- 86.00
        MOEDA <- "GBP"

        Outrocaso
        Escreva("Selecção inválida!")
  FIMESCOLHA

RES<- INT(RES*100+0.5)/100


 LIMPATELA()
ESCREVAL("==============================================")
ESCREVAL("       BULUWY - CONVERSOR DE MOEDAS           ")
Escreval("          Resultado da conversão              ")
Escreval("==============================================")
Escreval("Valor em Mzn:",MZN)
Escreval("Moeda selecionada:", moeda)
Escreval("Taxa:",Taxa)
Escreva ("O resultado da conversão é:", RES:0:2 , moeda)
fimse
Fimalgoritmo