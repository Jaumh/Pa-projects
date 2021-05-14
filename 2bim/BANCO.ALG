Algoritmo "banco"
// pa
// cintia 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2021
Var
//variaveis
saque,saldoatual,saldofinal,sobra:real
positivo,negativo:logico


Inicio
//entrada
escreval ("saque na conta e saldo restante")
saldoatual <- 25000
escreval("quantos reais você quer sacar?")
leia(saque)

saldofinal <-saldoatual-saque

positivo<-(saldofinal>=0)
negativo<-(saldofinal<0)
sobra<-saldofinal
escreval("seu saldo final é negativo?",negativo)
escreva("seu saldo final é positivo?",positivo)
escreval("-----------------------------------")
escreval("sobrou",sobra," na sua conta depois do saque")


Fimalgoritmo