Algoritmo "Quantos lados tem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
Lado:inteiro
tamanho:real

Inicio
escreva("Quantos lados tem seu polígono?:")
leia(Lado)
escreva("Qual tamanho dos lados?:")
leia(tamanho)
      se(Lado=3) entao
escreva ("Seu polígono é um triangulo e tem a area de:",(tamanho*tamanho)/4)
senao
se(Lado=4)entao
escreva("Seu polígono é um quadrado e tem a area de:",tamanho*tamanho)
senao
se(Lado=5)entao
escreva("Seu polígono é um pentagono e tem a area de:",1.72*tamanho*tamanho)
fimse
fimse
fimse
Fimalgoritmo