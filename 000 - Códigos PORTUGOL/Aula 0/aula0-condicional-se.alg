algoritmo "aula0-condicional-se"
// Função : Soma de A e B
// Autor : Raphael Medeiros
// Data : 11/05/2022
// Seção de Declarações

var A, B ,res: real

inicio
// Seção de Comandos
escreva("Informe um valor real para A: ")
leia(A)

escreva("Informe um valor real para B: ")
leia(B)

res <- (A+B)

//Pular linha apenas por estética
escreval("")

SE(res>10)ENTAO
   escreval("A soma de A e B eh(+5): ",res, " --> " ,res+5)
SENAO
   escreval("O Resultado (A+B):", res, " eh menor que 10. Logo (-7), ", res-7)
FIMSE
fimalgoritmo
