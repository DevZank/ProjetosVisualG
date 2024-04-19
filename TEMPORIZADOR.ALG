Algoritmo "Temporizador"
// Disciplina   : Lógica de Programa
// Professor   : Jailson
// Descrição   : Temporizador de horas, minutos e segundos
// Autor(a)    : ISAAC MARTINS
// Data atual  : 04/04/2024
Var
   contadoraSegundos, contadoraMinutos, contadoraHoras: inteiro

Inicio
   para contadoraHoras de 24 ate 0 passo -1 faca
      para contadoraMinutos de 59 ate 0 passo -1 faca
         para contadoraSegundos de 59 ate 0 passo -1 faca
              escreval (contadoraHoras, ":", contadoraMinutos, ":", contadoraSegundos)
              timer 1
              limpatela
         fimpara
      fimpara
   fimpara

Fimalgoritmo