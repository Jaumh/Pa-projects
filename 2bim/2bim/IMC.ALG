Algoritmo "imc"
// pa 
// cintia 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
escreval("voc� esta abaixo do peso")
fimse
se(((imc >18.5)e (imc <=24))) entao
escreval("voc� esta no seu peso ideal")
fimse
se(((imc >24) e (imc <=29))) entao
escreval("voc� esta acima do peso")
fimse
se(((imc >30)e (imc <=34))) entao
escreval("voc� esta com obesidade 1")
fimse
se(((imc >34)e (imc <=39))) entao
escreval("voc� esta com obesidade 2")
fimse
se((imc >40)) entao
escreval("voc� esta com obesidade 3")
fimse




Fimalgoritmo