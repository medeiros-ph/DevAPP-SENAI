algoritmo "semnome"
// Função : Calculo de Area da circunferência
// Autor : Raphael Medeiros
// Data : 12/05/2022
// Seção de Declarações 
var
R: real
NumPi: real
Area: real
Unidade: caractere

inicio
// Seção de Comandos 
NumPi <- (3.14159)

escreval("************************************")
escreval(" Calculo da Área da circunferência: ")
escreval("************************************")

escreval()

escreva("Informe um valor para o Raio: ")
leia(R)

Area <- (R^2)*NumPi
Unidade <- " cm^2"


escreva("O valor da Área eh: ", Area, Unidade)
escreval()

fimalgoritmo
