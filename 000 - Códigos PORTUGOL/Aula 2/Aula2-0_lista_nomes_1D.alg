algoritmo "vetores 1D"
// Função : Guardar nomes usando vetores 1D
// Autor : Raphael Medeiros
// Data : 13/05/2022
// Seção de Declarações 
var
nomes: vetor[1..10] de caractere
i, j: inteiro

inicio
// Seção de Comandos
escreval("****************")
escreval(" Lita de nomes: ")
escreval("****************")

   para i de 1 ate 10 passo 1 faca
        escreva("Insira o ", i, "º nome da lista: ")
        leia(nomes[i])
   fimpara
   
   escreval()
   
   para j de 1 ate 10 passo 1 faca
        escreval("O ",j, "º nome eh: ", nomes[j])
   fimpara


fimalgoritmo
