Algoritmo "Valida��o com Enquanto e Se Entao"
//ler n�mero inteiro. Se for positivo, escreva se ele � par ou �mpar.
//Se for negativo, escreva que ele n�o � positivo. Caso seja inserido "0",
//termine o programa

Var

   input: real
   i: inteiro

Inicio

   i <- 0

   enquanto i <> 1 faca

      escreval("Insira um n�mero real positivo, ou insira '0' para sair:")
      leia(input)

      se input <> 0 entao
         se input > 0 entao
            se input % 2 = 0 entao
               Escreval("O valor inserido � par. Aperte qualquer tecla para continuar")
            senao
               Escreval("O valor inserido � �mpar. Aperte qualquer tecla para continuar")
            fimse
         fimse
         se input < 0 entao
            Escreval("O valor inserido � negativo. Aperte qualquer tecla para continuar")
         fimse
      senao
         i <- 1
      fimse
   fimenquanto
Fimalgoritmo