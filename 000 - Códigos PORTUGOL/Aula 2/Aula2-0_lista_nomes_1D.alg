algoritmo "vetores 1D"
// Fun��o : Guardar nomes usando vetores 1D
// Autor : Raphael Medeiros
// Data : 13/05/2022
// Se��o de Declara��es 
var
nomes: vetor[1..10] de caractere
i, j: inteiro

inicio
// Se��o de Comandos
escreval("****************")
escreval(" Lita de nomes: ")
escreval("****************")

   para i de 1 ate 10 passo 1 faca
        escreva("Insira o ", i, "� nome da lista: ")
        leia(nomes[i])
   fimpara
   
   escreval()
   
   para j de 1 ate 10 passo 1 faca
        escreval("O ",j, "� nome eh: ", nomes[j])
   fimpara


fimalgoritmo
