algoritmo "aula0-se-senao-Reajuste de Salario."
// Fun��o : Reajuste Salarial
// Autor : Raphael Medeiros
// Data : 11/05/2022
// Se��o de Declara��es 
var NOVOSALARIO, SALARIO: real

inicio
// Se��o de Comandos 
escreval("*********************************************")
escreval(" Programa para calculo de Reajuste Salarial: ")
escreval("*********************************************")

escreval()

escreva("Informe o valor do sal�rio atual: ")
leia(SALARIO)
SE(SALARIO<500) ENTAO
     escreva("Reajuste salario de 15%: R$ ")
     NOVOSALARIO <- ((SALARIO/100)*15+SALARIO)
SENAO
     SE(SALARIO <= 1000) ENTAO
        escreva("Reajuste salario de 10%: R$ ")
        NOVOSALARIO <- ((SALARIO/100)*10+SALARIO)
     SENAO
        escreva("Reajuste salario de 5%: R$ ")
        NOVOSALARIO <- ((SALARIO/100)*5+SALARIO)
     FIMSE
FIMSE

escreval (NOVOSALARIO)

fimalgoritmo
