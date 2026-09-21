Algoritmo "conversor_cambio"
Var
   cotacao, qtdDolares, valorBase, iof, totalPagar : real
Inicio
   escreva("Digite a cotacao do dolar (R$): ")
   leia(cotacao)
   escreva("Quantos dolares voce deseja comprar? ")
   leia(qtdDolares)

   valorBase <- qtdDolares * cotacao
   iof <- valorBase * 0.011
   totalPagar <- valorBase + iof

   escreval("")
   escreval("--- COMPROVANTE DE CAMBIO ---")
   escreval("Valor base em Reais: R$ ", valorBase:8:2)
   escreval("Taxa de IOF (1.1%): R$ ", iof:8:2)
   escreval("Total a pagar em Reais: R$ ", totalPagar:8:2)
Fimalgoritmo