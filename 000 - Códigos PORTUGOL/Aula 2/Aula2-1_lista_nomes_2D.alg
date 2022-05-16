algoritmo "vetores 1D"
// Função : Guardar nomes usando vetores 2D
// Autor : Raphael Medeiros
// Data : 13/05/2022
// Seção de Declarações
var
nomes: vetor[1..2,1..3] de caractere
i, j: inteiro

inicio
// Seção de Comandos
escreval("******************")
escreval(" Lita de nomes 2D: ")
escreval("******************")

escreval()

   para i de 1 ate 2 passo 1 faca
      para j de 1 ate 3 passo 1 faca
           escreva("Insira o ", i,j, " nome da lista: ")
           leia(nomes[i,j])
      fimpara
   fimpara

   escreval()

   para i de 1 ate 2 passo 1 faca
      escreval()
      para j de 1 ate 3 passo 1 faca
           escreva(nomes[i,j], "   ")
           //escreval("O nome contido em ", i,j, " eh: ", nomes[i,j])
      fimpara
   fimpara


fimalgoritmo
