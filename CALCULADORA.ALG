Algoritmo "Calculadora"


Var
     nome : caractere
     valor : inteiro
     s1,s2,soma,subtracao,multiplicacao,divisao : real
     


Inicio

      Escreval("=====================")
      Escreval("Universidade Futuro")
      Escreval("=====================")
      Escreval("Digite o nome do usu�rio:")
      Leia(nome)
      EscrevaL("Bem vindo ",nome , "!")
      Escreval("=====================")
      Escreval("CALCULADORA")
      Escreval("=====================")
      Escreval("Digite (1) para soma")
      Escreval("Digite (2) para subtra��o")
      Escreval("Digite (3) para multiplica��o")
      Escreval("Digite (4) para divis�o")
      Leia(valor)
      Se (valor=1) entao
         Escreval("Digite os valores das somas: ")
         Leia(s1)
         Leia(s2)
         soma <- (s1+s2)
         Escreval("O valor da soma �:", soma:1:1)
         senao
         Se  (valor=2) entao
             Escreval("Digite os valores da subtra��o:")
             Leia(s1)
             Leia(s2)
             subtracao <- (s1-s2)
             Escreval("O valor da subtra��o �: ",subtracao:1:1)
             senao
             Se (valor=3) entao
                Escreval("Digite os valores da multiplica��o")
                Leia(s1)
                Leia(s2)
                multiplicacao <- (s1*s2)
                Escreval("O valor da multiplica��o �: ",multiplicacao:1:1)
                senao
                Se (valor=4) entao
                   Escreval("Digite os valores da divis�o:")
                   Leia(s1)
                   Leia(s2)
                   divisao <- (s1/s2)
                   Escreval("O valor da divis�o �: ",divisao:1:1)
                   senao
                   Escreval("D�gito inv�lido!")
                
                Fimse
             Fimse
         Fimse
      Fimse




Fimalgoritmo