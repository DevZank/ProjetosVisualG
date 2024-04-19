Algoritmo "Temporizador_Usuario"
// Disciplina   : Lï¿½gica de Programa
// Professor   : Jailson
// Descrição   : Temporizador de horas, minutos e segundos com dados do usuario
// Autor(a)    : ISAAC MARTINS
// Data atual  : 04/04/2024
Var
   contadoraSegundos, contadoraMinutos, contadoraHoras: inteiro
   tempoHorasTemporizador, tempoMinutosTemporizador, tempoSegundosTemporizador: inteiro
Inicio
   escreva("Qual o tempo do Temporizador em Horas: ")
   leia (tempoHorasTemporizador)
   limpatela
   escreva("Qual o tempo do Temporizador em Minutos: ")
   leia (tempoMinutosTemporizador)
   limpatela
   escreva("Qual o tempo do Temporizador em Segundos: ")
   leia (tempoSegundosTemporizador)
   limpatela
   para contadoraHoras de tempoHorasTemporizador ate 0 passo -1 faca
      para contadoraMinutos de tempoMinutosTemporizador ate 0 passo -1 faca
         para contadoraSegundos de tempoSegundosTemporizador ate 0 passo -1 faca
            escreval (contadoraHoras, ":", contadoraMinutos, ":", contadoraSegundos)
            timer 100
         fimpara
         tempoSegundosTemporizador <- 59
      fimpara
      tempoMinutosTemporizador <- 59
   fimpara
Fimalgoritmo