Algoritmo "Vetores-Atv-3"

Var
   numeros: vetor [1..10] de inteiro
   valor, i: inteiro
   encontrado: logico

Inicio
   para i de 1 ate 8 faca
      escreva("Vetor [", i , " ] Digite um n�mero: ")
      leia(numeros[i])
   fimpara

   escreva("Digite um valor a ser verificado:")
   leia(valor)
   encontrado <- falso
   para i de 1 ate 8 faca
      se numeros[i] = valor entao
         encontrado <- verdadeiro
      fimse
   fimpara

   se encontrado entao
      escreval("O valor est� presente no vetor")
   senao
      escreval("O valor n�o est� presente no vetor")

   fimse
fimAlgoritmo