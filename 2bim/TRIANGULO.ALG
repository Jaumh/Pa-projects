Algoritmo "triangulo"
// pa 
// cintia 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
se (((a<(b+c))e(a>(abs(b-c))))e((b<(a+c))e(b>(abs(a-c))))e((c<(a+b))e(c>(abs(b-a))))) entao
     se(((a=b)e(b=c)e(a=c))) entao
        escreval("------------------------------|")
        escreval("este triangulo � um equilatero|")
        escreval("------------------------------|")
     fimse
     se((a<>b)e(b<>c)e(a<>c)) entao
       escreval("----------------------------|")
       escreval("este triangulo � um isoceles|")
       escreval("----------------------------|")
     fimse
     se (((a=b)e(b<>c))ou((b=c)e(c<>a))ou((a=c)e(c<>b))) entao
     escreval("----------------------------|")
     escreval("este triangulo � um esoceles|")
     escreval("----------------------------|")
     fimse


 senao


  escreval("------------------")
  escreval("n�o � um triangulo")
  escreval("------------------")


fimse

Fimalgoritmo