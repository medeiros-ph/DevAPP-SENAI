algoritmo "aula0-se-senao"
// Função :
// Autor :
// Data : 11/05/2022
// Seção de Declarações 
var NOVOSALARIO, SALARIO: real

inicio
// Seção de Comandos 

escreva("Informe o valor do salário atual: ")
leia(SALARIO)
SE(SALARIO<500) ENTAO
     escreva("Reajuste salario de 15%: ")
     NOVOSALARIO <- ((SALARIO/100)*15+SALARIO)
SENAO
     SE(SALARIO <= 1000) ENTAO
        escreva("Reajuste salario de 10%: ")
        NOVOSALARIO <- ((SALARIO/100)*10+SALARIO)
     SENAO
        escreva("Reajuste salario de 5%: ")
        NOVOSALARIO <- ((SALARIO/100)*5+SALARIO)
     FIMSE
FIMSE

escreval (NOVOSALARIO)

fimalgoritmo
