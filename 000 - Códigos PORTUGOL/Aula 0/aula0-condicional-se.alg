algoritmo "aula0-condicional-se"
// Fun��o : Soma de A e B
// Autor : Raphael Medeiros
// Data : 11/05/2022
// Se��o de Declara��es

var A, B ,res: real

inicio
// Se��o de Comandos


escreva("Informe um valor para A: ")
leia(A)

escreva("Informe um valor para B: ")
leia(B)

res <- (A+B)

//Pular linha apenas por est�tica
escreval("")

SE(res>10)ENTAO
   escreval("A soma de A e B eh(+5): ",res, " --> " ,res+5)
SENAO
   escreval("O Resultado (A+B):", res, " eh menor que 10. Logo (-7), ", res-7)
FIMSE
fimalgoritmo
