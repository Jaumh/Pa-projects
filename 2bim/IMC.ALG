Algoritmo "imc"
// pa
// cintia 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2021
Var
altura,peso:real
imc:real
abaixo,ideal,acima,obgrau1,obgrau2,obgrau3:logico


Inicio
// entrada
escreval("qual seu peso")
leia(peso)
escreval("qual sua altura")
leia (altura)

imc <-(peso/(altura*altura))
abaixo <-(imc <=18.5)
ideal <-((imc >18.5)e (imc <=24))
acima <- ((imc >24) e (imc <=29))
obgrau1 <-((imc >30)e (imc <=34))
obgrau2 <- ((imc >34)e (imc <=39))
obgrau3 <- (imc >40)
escreval("abaixo:",abaixo)
escreval("ideal:",ideal)
escreval("acima:",acima)
escreval("obgrau1:",obgrau1)
escreval("obgrau2:",obgrau2)
escreval("obgrau3:",obgrau3)


Fimalgoritmo