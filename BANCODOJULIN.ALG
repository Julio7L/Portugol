Algoritmo "BancoDoJulin"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Julio Cesar
// Data atual  : 22/11/2022
Var
opcao:real
sacar:inteiro
novosaldo:real
saldoini:real
fatura:real
depositar:real
saldodpsdafatura:real
saldodpsdosaque:real
Inicio
escreva  ("Bem vindo")
escreval ("O que voc? deseja fazer?")
escreval ("1--- Depositar um valor a mais:")
escreval ("2--- Pagar Fatura:")
escreval ("3--- Sacar o valor:")
leia(opcao)
escolha(opcao)



caso 1
saldoini<-5000
escreval ("Qual valor deseja depositar?")
leia (depositar)
novosaldo <- (saldoini+depositar)
escreva ("Seu saldo novo ? de: ",novosaldo)

caso 2
saldoini<-5000
escreval ("Digite o valor de sua fatura: ")
leia (fatura)
saldodpsdafatura <- (saldoini-fatura)
escreva ("Seu novo saldo atual ? de: ",saldodpsdafatura)



caso 3
saldoini<-5000
escreval("Digite o valor que deseja sacar:")
leia(sacar)
saldodpsdosaque<-(saldoini-sacar)
escreva("Seu saldo depois do saque ? de:",saldodpsdosaque)


fimescolha
fimescolha
fimescolha
Fimalgoritmo