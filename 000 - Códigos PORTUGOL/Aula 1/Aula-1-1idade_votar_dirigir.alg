algoritmo "semnome"
// Função : Idade Votar e Dirigir
// Autor : Raphael Medeiros
// Data : 12/05/2022
// Seção de Declarações 
var
ano: inteiro
idade: inteiro

inicio
// Seção de Comandos 

escreval("*****************************")
escreval(" Idade para Votar e Dirigir: ")
escreval("*****************************")

escreval()

escreva("Informe o ano do seu nascimento: ")
leia(ano)

idade <- (2022-ano)

   SE (idade>=18) ENTAO
      escreval("Sua idade eh: ", idade,". Você pode Votar e Dirigir!")
   senao
        SE (idade>=16) ENTAO
          escreval("Sua idade eh: ", idade,". Você pode VOTAR!")
        SENAO
          escreval("Não pode votar e nem ter CNH.")
        FIMSE
   fimse

fimalgoritmo
