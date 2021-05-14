Algoritmo "triangulo"
//
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2021
Var
a,b,c:real
equi,iso,es,tri:logico


Inicio
//entrada
escreval("digite o primeiro lado do triangulo:")
leia(a)
escreval("digite o segundo lado do triangulo:")
leia(b)
escreval("digite o terceiro lado do triangulo:")
leia(c)
tri <- ((a<(b+c))e(a>(abs(b-c))))e((b<(a+c))e(b>(abs(a-c))))e((c<(a+b))e(c>(abs(b-a))))
equi <- ((a=b)e(b=c)e(a=c))e tri
iso <- (a<>b)e(b<>c)e(a<>c)e tri
es <- ((a=b)e(b<>c))ou((b=c)e(c<>a))ou((a=c)e(c<>b))e tri
escreval("equilatero:",equi)
escreval("isoceles:",iso)
escreval("escaleno:",es)
escreval("triangulo:",tri)

Fimalgoritmo