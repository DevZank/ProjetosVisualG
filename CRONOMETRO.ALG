Algoritmo "Cronometro"
// Disciplina   : Lï¿½gica de Programa
// Professor   : Jailson
// Descrição   : Cronometro de horas, minutos e segundos
// Autor(a)    : ISAAC MARTINS
// Data atual  : 04/04/2024
Var
   contadoraSegundos, contadoraMinutos, contadoraHoras: inteiro

Inicio
   para contadoraHoras de 0 ate 24 passo 1 faca
      para contadoraMinutos de 0 ate 59 passo 1 faca
         para contadoraSegundos de 0 ate 59 passo 1 faca
              escreval (contadoraHoras, ":", contadoraMinutos, ":", contadoraSegundos)
              timer 1
              limpatela
         fimpara
      fimpara
   fimpara

Fimalgoritmo