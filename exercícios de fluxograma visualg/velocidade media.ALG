Algoritmo "semnome"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2021
Var
km ,hora ,min,valor,valorfinal:real
Inicio
//inicio
escreval("qual a distancia que voc� percorreu")
leia(km)
escreval("quantas horas foram(s� a hora):")
leia(hora)
escreval("e quantos minutos")
leia(min)
//processamento
valor <- (min/60)+hora
valorfinal <-km/valor
//saida
escreval("essa � a velocidade media percorida :",valorfinal)


Fimalgoritmo