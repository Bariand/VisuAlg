Algoritmo "semnome"
//Crie uma calculadora que some, subtraia, multiplique ou divida 2 números.
//O programa deve voltar do começo após cada cálculo.
Var

numeroUm: real
numeroDois: real
operacao: real
resultado: real
i: inteiro

Inicio

enquanto i = 0 faca

escreval("Insira o primeiro de dois números:")
leia(numeroUm)

escreval("insira o segundo de dois números:")
leia(numeroDois)

escreval("selecione a operação:")
escreval("(1) ", numeroUm, " + ", numeroDois)
escreval("(2) ", numeroUm, " - ", numeroDois)
escreval("(3) ", numeroUm, " * ", numeroDois)
escreval("(4) ", numeroUm, " / ", numeroDois)
leia(operacao)

escolha(operacao)
   caso 1
      resultado <- numeroUm + numeroDois
   caso 2
      resultado <- numeroUm - numeroDois
   caso 3
      resultado <- numeroUm * numeroDois
   caso 4
      resultado <- numeroUm / numeroDois
fimescolha

   escreval(" ")
   escreval("Resultado: ", resultado)
   escreval(" ")
      
fimenquanto

Fimalgoritmo