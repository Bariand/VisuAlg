Algoritmo "N�meros Pares de 50 a 100"
//Calcule a soma dos n�meros paraes de 50 at� 100
Var

i : inteiro
acumulador : inteiro

Inicio

acumulador <- 0

para i de 50 at� 100 faca
   se i % 2 = 0 entao
      acumulador <- acumulador + i
   fimse
fimpara

escreva("Soma dos n�meros pares de 50 at� 100: ", acumulador)

Fimalgoritmo