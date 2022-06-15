//Algoritmo "matriz"

// Disciplina  : Criação de aplicações e sistemas

// Professor  : Franklin Portela

// Autor(a)  : Kesia Pires dos Santos



Var



num: vetor [1..5,1..5] de inteiro

i,j: inteiro









Inicio

// Seção de Comandos, procedimento, funções, operadores, etc... 



para i de 1 ate 5 faca

   para j de 1 ate 5 faca

     escreval("Digite um numero para a linha",i ,"e para a coluna:",j, ":")

     leia(num[i,j])

     num[i,j] <- num[i,j]+10

   fimpara

fimpara

escreval("Resultado da matriz: ")

para i de 1 ate 5 faca

   para j de 1 ate 5 faca

     escreva(num[i,j], " ")

   fimpara

   escreval( )

fimpara





Fimalgoritmo