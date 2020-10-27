algoritmo "Calculadora VisualG"
// Função :Realiazar cálculos com operadores + - * /
// Autor :Felipe Yudi Okuba
// Data : 13/02/2019
// Seção de Declarações 


var
n,n1,n2: real
c: inteiro
q1: caractere


inicio
// criação de variável de looping.


repita
//Criação de interação ao usuário.
escreval ("----------------------------------")
escreval ("     CALCULADORA DO FELIPE        ")
escreval ("----------------------------------")
ESCREVAL
escreval ("Escolha a operação desejada.")
escreval
escreval ("1 - Adição")
escreval ("2 - Subtração")
escreval ("3 - Multiplicação")
escreval ("4 - Divisão")
leia (n)


//Condição SE onde definirá qual operação será realizada.
se (n=1) entao
            escreval ("----------------------------------")
            ESCREVAL ("             ADIÇÃO               ")
            escreval ("----------------------------------")
fimse

se (n=2) entao
            escreval ("----------------------------------")
            ESCREVAL ("             SUBTRAÇÃO            ")
            escreval ("----------------------------------")
FIMSE

se (n=3) entao
            escreval ("----------------------------------")
            ESCREVAL ("          MULTIPLICAÇÃO           ")
            escreval ("----------------------------------")
FIMSE

se (n=4) entao
            escreval ("----------------------------------")
            ESCREVAL ("             DIVISÃO              ")
            escreval ("----------------------------------")
FIMSE

//Aqui o usuário deverá escolher o primeiro número e apertar ENTER.
//Escolher o segundo número e apertar ENTER novamente.

escreval ("Escolha dois números para calcular.")
leia (n1,n2)
escreval
escreval ("----------------------------------")

//Utilização dos operadores matemáticos.
se (n=1) entao
   EscrevaL (n1," +",n2, " = ",n1+n2)
   escreval ("----------------------------------")
fimse


se (n=2) entao
   EscrevaL (n1," -",n2, " = ",n1-n2)
   escreval ("----------------------------------")
fimse


se (n=3) entao
   Escreval (n1," x",n2, " = ",n1*n2)
   escreval ("----------------------------------")
fimse


se (n=4) entao
   Escreval (n1," ÷",n2, " = ",n1/n2:5:2)
   escreval ("----------------------------------")
fimse
escreval
escreval
escreval
escreval

//Aqui o usuário poderá escolher se quer continuar a realizar outros cálculos.
Escreval ("Deseja continuar? [S/N]")
LEIA (q1)
limpatela

//fim looping.
ate q1="n"
limpatela
escreval
escreval
escreval
escreval ("---------------------------------------------------")
escreval ("|                                                 |")
Escreval ("|  Você finalizou seus cálculos !                 |")
escreval ("|  Obrigado por utilizar a calculadora do Felipe  |")
escreval ("|                                                 |")
escreval ("---------------------------------------------------")
escreval
escreval
escreval
escreval


fimalgoritmo
