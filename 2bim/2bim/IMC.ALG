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
se(imc <=18.5) entao
escreval("você esta abaixo do peso")
fimse
se(((imc >18.5)e (imc <=24))) entao
escreval("você esta no seu peso ideal")
fimse
se(((imc >24) e (imc <=29))) entao
escreval("você esta acima do peso")
fimse
se(((imc >30)e (imc <=34))) entao
escreval("você esta com obesidade 1")
fimse
se(((imc >34)e (imc <=39))) entao
escreval("você esta com obesidade 2")
fimse
se((imc >40)) entao
escreval("você esta com obesidade 3")
fimse




Fimalgoritmo