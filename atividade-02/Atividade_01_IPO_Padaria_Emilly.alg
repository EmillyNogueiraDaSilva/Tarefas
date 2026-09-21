Algoritmo "padaria_arrecadacao"

Var
   paes: inteiro
   broa: inteiro
   total: real
   poupanca: real
   
Inicio
   escreval("Quantas paes? ")
   leia (paes)
   escreval("Quantas broas? ")
   leia (broa)
   total <- (paes * 0.80) + (broa * 2.50)
   poupanca <- total * 0.10
   escreval("Total arrecadado: ", total)
    escreval("Guardar na poupança: ", poupanca)
   
   

Fimalgoritmo