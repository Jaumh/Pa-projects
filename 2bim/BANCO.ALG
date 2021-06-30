Algoritmo "banco"
// pa 
// cintia 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2021
Var
//variaveis
saque,saldoatual,saldofinal,sobra,dinheiro,deposito:real



Inicio
//entrada
escreval ("-------------------------------|")
escreval ("saque na conta e saldo restante|")
escreval ("-------------------------------|")
saldoatual <- 25000
escreval(" SE você quer sacar digite 1 e depositar 2")
leia(dinheiro)

se (dinheiro=1)entao
    escreval("quanto quer sacar?")
    leia(saque)
se (saque>saldoatual)entao
       escreval ("-------------------------------------------------------|")
       escreval("você não pode sacar um numero maior do que tem na conta|")
       escreval ("-------------------------------------------------------|")
senao
    saldofinal <- saldoatual-saque
    escreval ("------------------------------------------|")
    escreval ("você sacou",saque," e ficou com",saldofinal,"          |")
    escreval ("------------------------------------------|")
fimse
fimse
se (dinheiro=2) entao
   escreval("quanto quer depositar?")
    leia(deposito)
    saldofinal <- saldoatual+deposito
    escreval("--------------------------------------------------|")
    escreval ("você depositou",deposito," e ficou com",saldofinal,"              |")
    escreval("--------------------------------------------------|")

fimse
    




Fimalgoritmo
