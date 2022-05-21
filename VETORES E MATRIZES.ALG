Algoritmo "Vetores e Matrizes"

Var

_vetor : vetor[0..2] de inteiro
_matriz : vetor[0..1, 0..1] de inteiro
i : inteiro
j : inteiro

Inicio

para i de 0 até 2 faca
escreval("insira o ", i,"º de três números do vetor:")
leia(_vetor[i])
fimpara
escreval("Os valor de vetor1 = ", _vetor[0], _vetor[1], _vetor[2])
leia()

i <- 0

enquanto i < 2 faca
  para j de 0 ate 1 faca
    escreval("insira o valor _matriz[", i, j,"]:")
    leia(_matriz[j,i])
    j <- j + 1
      se j = 2 entao
      j <- 0
      i <- i + 1
      fimse
  fimpara
fimenquanto

escreval("Os valor da matriz1 = ", _matriz[0,0], _matriz[0,1], _matriz[1,0], _matriz[1,1])
leia()

Fimalgoritmo