Algoritmo "semnome"
// pa
// cintia 
Var
opcao:inteiro
valor,avista,parcelas,parcelass:real
Inicio
escreval("Digite o valor da mercadoria: ")
leia(valor)
escreval("Digite 1 para parcelar em 3x , 2 para parcelar em 10x e 3 para pagamento a vista:")
leia(opcao)
escreval("*********************")
escolha opcao
caso 1
parcelas <-valor/5
escreval("este é o valor da parcela:",parcelas)

caso 2
parcelas <-(valor/10)
parcelass <-(parcelas*0.2)
parcelass <- parcelas+ parcelass
escreval("este é o valor da parcela:",parcelass)

caso 3
avista <- (valor*0.9)
escreval("o valor a vista é:",avista)



fimescolha
Fimalgoritmo