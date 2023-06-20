Algoritmo "Vetores- Atv1"

Var
   numerosRe: vetor [1..10] de inteiro
   numeroIn, somatorio: inteiro

Inicio
   somatorio <- 0
   para numeroIn de 1 ate 10 faca
      escreva("Digite um número:")
      leia(numerosRe[numeroIn])
      somatorio <- somatorio  + (numerosRe[numeroIn] )
   fimpara
   escreva("O somatorio desses números é:", somatorio)



Fimalgoritmo