Algoritmo "rastreamento_memoria"
Var
   x, y, z : inteiro
Inicio
   x <- 10
   y <- 4
   z <- x + y * 2
   x <- z - 6
   y <- x % 5
   z <- z + y - x
   escreva(x, y, z)
Fimalgoritmo