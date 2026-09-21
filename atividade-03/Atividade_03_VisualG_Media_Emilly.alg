Algoritmo "primeiro_programa"

Var
   nome: caractere
   primeiranota:real
   segundanota: real
   terceiranota:real
   media: real

Inicio
      escreva("NOME DO ALUNO: ")
      leia(nome)
      escreval("DIGITE A PRIMEIRA NOTA: ")
      leia(primeiranota)
      escreval("DIGITE A SEGUNDA NOTA: ")
      leia(segundanota)
      escreval("DIGITE A TERCEIRA NOTA: ")
      leia(terceiranota)
      
      media <-(primeiranota*2 + segundanota*3 + terceiranota*5)/10
      
      escreval("O ALUNO ", nome, "OBTEVE MEDIA FINAL: ", media)

Fimalgoritmo