Algoritmo "avaliacao_expressoes"
Var
   a, b, c : inteiro
   d : logico
   res1, res2, res3, res4 : logico
Inicio
   a <- 5
   b <- 8
   c <- 12
   d <- VERDADEIRO

   res1 <- (a + b > c) e (d = VERDADEIRO)
   res2 <- (c - a = b) ou (b > c)
   res3 <- nao (a * 2 > b) e (c > a + b)
   res4 <- (b % 2 = 0) e ((a > 10) ou (c \ 2 = 6))

   escreval("Resultado 1: ", res1)
   escreval("Resultado 2: ", res2)
   escreval("Resultado 3: ", res3)
   escreval("Resultado 4: ", res4)
Fimalgoritmo