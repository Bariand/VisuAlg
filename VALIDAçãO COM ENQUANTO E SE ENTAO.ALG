Algoritmo "Validação com Enquanto e Se Entao"
//ler número inteiro. Se for positivo, escreva se ele é par ou ímpar.
//Se for negativo, escreva que ele não é positivo. Caso seja inserido "0",
//termine o programa

Var

   input: real
   i: inteiro

Inicio

   i <- 0

   enquanto i <> 1 faca

      escreval("Insira um número real positivo, ou insira '0' para sair:")
      leia(input)

      se input <> 0 entao
         se input > 0 entao
            se input % 2 = 0 entao
               Escreval("O valor inserido é par. Aperte qualquer tecla para continuar")
            senao
               Escreval("O valor inserido é ímpar. Aperte qualquer tecla para continuar")
            fimse
         fimse
         se input < 0 entao
            Escreval("O valor inserido é negativo. Aperte qualquer tecla para continuar")
         fimse
      senao
         i <- 1
      fimse
   fimenquanto
Fimalgoritmo