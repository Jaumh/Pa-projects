Algoritmo "semnome"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2021
Var
km ,hora ,min,valor,valorfinal:real
Inicio
//inicio
escreval("qual a distancia que você percorreu")
leia(km)
escreval("quantas horas foram(só a hora):")
leia(hora)
escreval("e quantos minutos")
leia(min)
//processamento
valor <- (min/60)+hora
valorfinal <-km/valor
//saida
escreval("essa é a velocidade media percorida :",valorfinal)


Fimalgoritmo