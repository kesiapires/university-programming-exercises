Algoritmo "maior numero"

// Disciplina  : Criação de aplicações e sistemas

// Professor  : Franklin Portela

// Autor(a)  : Kesia Pires dos Santos



Var

soma: real

nome: vetor [1..10] de caracter

contador1: inteiro

nota: vetor [1..10] de real







Inicio

// Seção de Comandos, procedimento, funções, operadores, etc... 

soma<-0

para contador1 de 1 ate 10 faca

   escreval("Digite o nome",contador1," de 10: ")

   leia(nome[contador1])

   escreval("Digite a nota", contador1," de 10: ")

   leia(nota[contador1])

   soma <- soma + nota[contador1]

fimpara

escreval("Média: ",soma/10)

para contador1 de 1 ate 10 faca

   escreval(contador1,":",nome[contador1],":", nota[contador1])

fimpara





Fimalgoritmo