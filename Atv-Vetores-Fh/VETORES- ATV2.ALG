Algoritmo "Vetores- Atv2"

Var
   numerosRe: vetor [1..15] de inteiro
   numeroIn: inteiro

Inicio
   para numeroIn de 1 ate 15 faca
      escreva("Digite um número inteiro:")
      leia(numerosRe[numeroIn])

   fimpara
   escreva("Números inteiros encontrados no vetor: ")
   para numeroIn de 1 ate 15 faca
      se numerosRe[numeroIn] > 0 entao
         escreva(numerosRe[numeroIn], "")
      fimse
   fimpara



Fimalgoritmo