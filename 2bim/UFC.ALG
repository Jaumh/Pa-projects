Algoritmo "ufc"
// pa
// cintia 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2021
Var
//variaveis
palhaligeiro,palha,moscaligeiro,mosca,supermosca,galo,supergalo,pena,superpena,leve,superleve,meiomedio,supermeiomedio,medio,supermedio,meiopesado,cruzador,pesado:logico
peso:real

Inicio
//entrada
escreval("qual seu peso:")
leia(peso)
palhaligeiro <- (peso <47.63)
palha <- (peso <48.99)e(peso>47.6)
moscaligeiro <- (peso<50.35)e(peso>48.99)
mosca <- (peso<51.71)e(peso>50.35)
supermosca <- (peso<53.52)e(peso>51.71)
galo <- (peso<55.34)e(peso>53.52)
supergalo <- (peso<57.15)e(peso>55.34)
pena <- (peso<58.97)e(peso>57.15)
superpena <- (peso<61.23)e(peso>58.97)
leve <- (peso<63.5)e(peso>61.23)
superleve <- (peso<66.68)e(peso>63.5)
meiomedio <-(peso<69.85)e(peso>66.68)
supermeiomedio <- (peso<73.03)e(peso>69.85)
medio <- (peso<76.2)e(peso>73.03)
supermedio <- (peso<79.38)e(peso>76.2)
meiopesado <- (peso<90.72)e(peso>79.38)
cruzador <- (peso>80)e(peso<90.72)
pesado <- (peso>90.72)

escreval("pesado",pesado)
escreval("cruzador",cruzador)
escreval("super medio",supermedio)
escreval("medio",medio)
escreval("super meio medio",supermeiomedio)
escreval("meio medio",meiomedio)
escreval("super leve",superleve)
escreval("leve",leve)
escreval("super pena",superpena)
escreval("pena",pena)
escreval("super galo",supergalo)
escreval("galo",galo)
escreval("super mosca",supermosca)
escreval("mosca",mosca)
escreval("mosca ligeiro",moscaligeiro)
escreval("palha",palha)
escreval("palha ligeiro",palhaligeiro)




Fimalgoritmo
