Algoritmo "IMC"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Cleberson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Julio Cesar
// Data atual  : 16/11/2022
Var
peso:real
altura:real
resposta:real
Inicio
escreva("Digite o seu peso:")
leia(peso)
escreva("Digite sua altura:")
leia(altura)
resposta<-peso/altura*altura
escreva("Seu IMC ? de:",resposta:2:1)
   se(resposta<=16) ou (resposta<=16.9) entao
escreva("Voc? esta muito abaixo do peso")
    senao
se (resposta=17) ou (resposta<=18.4) entao
escreva("Voc? esta abaixo do peso")
  senao
se (resposta<=18.5) ou (resposta<=24.9)entao
  escreva("Voc? esta com seu peso normal")
senao
se(resposta<=25) ou (resposta<=29.9) entao
  escreva("Voc? esta acima do peso")
senao
se (resposta<=30)ou (resposta<=34.9) entao
escreva("Voc? esta com Obesidade grau I")
senao
se (resposta<=35) ou (resposta<=40) entao
escreva("Voc? esta comobesidade grau II")
senao
se(resposta>=40.1)entao
escreva("Voc? tem Obesidade grau III")
fimse
fimse
fimse
fimse
fimse
fimse
fimse
Fimalgoritmo