Algoritmo "semnome"
// pa
// cintia 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2021
Var
result,saldo,saldofinal,saque,deposito:real
conta,contad,senha,senhad,opcao:inteiro
Inicio
conta<-9123
senha<-1234
saldo<-25000
escreval("|---Digite sua conta---|")
leia(contad)
escreval("|---Digite sua senha---|")
leia(senhad)

se ((contad=conta))e((senhad = senha)) entao
    escreval("----Digite entre os numeros 1 e 3----")
    escreval("----Digite 1 para sacar----")
    escreval("----Digite 2 para depositar---")
    escreval("----Digite 3 para ver o saldo---")
    leia (opcao)
escolha opcao
caso 1
escreval("quanto quer sacar:")
leia(saque)
saldofinal<-saldo-saque
escreval("voc� sacou",saque,"e ficou com:",saldofinal)
caso 2
escreval("quanto quer depositar:")
leia(deposito)
saldofinal<-saldo+deposito
escreval("voc� depositou",deposito,"e ficou com:",saldofinal)
caso 3
se saldo>0 entao
escreval("seu saldo � de",saldo)
se saldo<0 entao
escreval("seu saldo � de",saldofinal)
fimse
fimse
outrocaso
escreval("escolha um numero valido")
fimescolha
senao entao
escreval("sua conta e senha est�o errados")
fimse





Fimalgoritmo