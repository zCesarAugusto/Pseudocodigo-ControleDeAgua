Algoritmo "Atividade 1 Controle de Agua"

Var
   QuantApartamento: inteiro
   Contador: inteiro
   L,C,Maior: real
   
Inicio
   escreval("Quantos Apartamento? ")
   leia(QuantApartamento)
   escreval

   Contador <- 1
   para Contador de 1 ate QuantApartamento faca
      escreval("Apartamento", Contador)
      escreval("Quantos litros o apartamento consumiu? ")
      leia(L)
      escreval

      se Contador = 1 entao
         Maior <- L
      fimse
      se (L >= Maior) entao
         Maior <- L
         C <- Contador
      fimse
      Contador <- Contador + 1
   fimpara

   escreval("O apartamento", C," foi o que mais consumiu!")
   escreval("Gasto em litros: ", Maior)
   Maior <- Maior / 1000
   escreval("Gasto em metros c�bicos: ", Maior)
   
Fimalgoritmo