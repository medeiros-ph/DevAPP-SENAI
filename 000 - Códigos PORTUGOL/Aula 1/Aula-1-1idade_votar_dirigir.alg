algoritmo "semnome"
// Fun��o : Idade Votar e Dirigir
// Autor : Raphael Medeiros
// Data : 12/05/2022
// Se��o de Declara��es 
var
ano: inteiro
idade: inteiro

inicio
// Se��o de Comandos 

escreval("*****************************")
escreval(" Idade para Votar e Dirigir: ")
escreval("*****************************")

escreval()

escreva("Informe o ano do seu nascimento: ")
leia(ano)

idade <- (2022-ano)

   SE (idade>=18) ENTAO
      escreval("Sua idade eh: ", idade,". Voc� pode Votar e Dirigir!")
   senao
        SE (idade>=16) ENTAO
          escreval("Sua idade eh: ", idade,". Voc� pode VOTAR!")
        SENAO
          escreval("N�o pode votar e nem ter CNH.")
        FIMSE
   fimse

fimalgoritmo
