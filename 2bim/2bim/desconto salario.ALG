Algoritmo "semnome"
// pa 
// cintia 
// pa
// cintia 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2021
Var
// Se��o de Declara��es das vari�veis 
 salario,calculo,result:real
 

Inicio
escreval("qual seu salario?")
leia(salario)
se(salario<=1903.99)entao

 escreval("seu salario n�o esta na faixa de desconto do irrf")
 fimse
 se(salario>=1903.99) e (salario<=2826.65)entao
 calculo<- salario*0.075
 result <-salario-calculo
 escreval("---------")
 escreval("|",result,"|")
 escreval("---------")
 fimse
 se(salario>=2826.65) e (salario<=3751.05)entao
 calculo<- salario*0.15
 result <-salario-calculo
  escreval("---------")
 escreval("|",result,"|")
 escreval("---------")
  fimse
 se(salario>=3751.05) e (salario<=4664.68)entao
 calculo<- salario*0.225
 result <-salario-calculo
 escreval("---------")
 escreval("|",result,"|")
 escreval("---------")
 fimse
 se(salario>=4664.68)entao
 calculo<- salario*0.275
 result <-salario-calculo
 escreval("---------")
 escreval("|",result,"|")
 escreval("---------")
 fimse

Fimalgoritmo
