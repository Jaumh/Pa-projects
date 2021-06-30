Algoritmo "semnome"
// pa
// cintia 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2021
Var
// Seção de Declarações das variáveis 
 salario,calculo,result:real


Inicio
escreval("qual seu salario?")
leia(salario)
se(salario<=1500)entao
     calculo<- salario*0.20
 result <-salario+calculo
  escreval("---------")
 escreval("|",result,"|")
 escreval("---------")
 fimse
 se(salario>1500) e (salario<=3000)entao
      calculo<- salario*0.15
 result <-salario+calculo
 escreval("---------")
 escreval("|",result,"|")
 escreval("---------")
 fimse
 se(salario>3000)entao
      calculo<- salario*0.10
 result <-salario+calculo
  escreval("---------")
 escreval("|",result,"|")
 escreval("---------")
  fimse





Fimalgoritmo