algoritmo "semnome"
// Fun��o : Calculo de Area da circunfer�ncia
// Autor : Raphael Medeiros
// Data : 12/05/2022
// Se��o de Declara��es 
var
R: real
NumPi: real
Area: real
Unidade: caractere

inicio
// Se��o de Comandos 
NumPi <- (3.14159)

escreval("************************************")
escreval(" Calculo da �rea da circunfer�ncia: ")
escreval("************************************")

escreval()

escreva("Informe um valor para o Raio: ")
leia(R)

Area <- (R^2)*NumPi
Unidade <- " cm^2"


escreva("O valor da �rea eh: ", Area, Unidade)
escreval()

fimalgoritmo
