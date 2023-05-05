Algoritmo "Calculadora"


Var
     nome : caractere
     valor : inteiro
     s1,s2,soma,subtracao,multiplicacao,divisao : real
     


Inicio

      Escreval("Digite o nome do usuário:")
      Leia(nome)
      EscrevaL("Bem vindo ",nome , "!")
      Escreval("=====================")
      Escreval("CALCULADORA")
      Escreval("=====================")
      Escreval("Digite (1) para soma, (2) para subtração, (3) para multiplicação,(4) divisão:")
      Leia(valor)
      Se (valor=1) entao
         Escreval("Digite os valores das somas: ")
         Leia(s1)
         Leia(s2)
         soma <- (s1+s2)
         Escreval("O valor da soma é:", soma:1:1)
         senao
         Se  (valor=2) entao
             Escreval("Digite os valores da subtração:")
             Leia(s1)
             Leia(s2)
             subtracao <- (s1-s2)
             Escreval(subtracao:1:1)
             senao
             Se (valor=3) entao
                Escreval("Digite os valores da multiplicação")
                Leia(s1)
                Leia(s2)
                multiplicacao <- (s1*s2)
                Escreval(multiplicacao1:1)
                senao
                Se (valor=4) entao
                   Escreval("Digite os valores da divisão:")
                   Leia(s1)
                   Leia(s2)
                   divisao <- (s1/s2)
                   Escreval(divisao)
                   senao
                   Escreval("Dígito inválido!")
                
                Fimse
             
             Fimse
             
         
         Fimse
      Fimse




Fimalgoritmo