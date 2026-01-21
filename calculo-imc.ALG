Algoritmo "imc"

Var
   peso, alt, imc: real


Inicio
   escreval ("------------------")
   escreval ("       IMC        ")
   ESCREVAL ("------------------")
   escreva ("qual é o seu peso? ")
   leia (peso)
   ESCREVAL ()
   escreva ("qual é sua altura? ")
   leia (alt)
   imc <- peso / (alt ^ 2)
   escreval ("seu imc é de: ", imc:2:2)
   se (imc < 17) entao
      escreval ("muito abaixo do peso")
   senao
      se (imc >= 17) e (imc < 18.5) entao
         escreval ("abaixo do peso ")
      senao
         se (imc >= 18.5) e (imc < 25) entao
            escreval ("está no seu peso ideal ")
         senao
            se (imc >= 25) e (imc < 30) entao
               escreval ("sobrepeso")
            senao
               se (imc >= 30) e (imc < 35) entao
                  escreval ("obesidade ")
               senao
                  se (imc >= 35) e (imc < 40) entao
                     escreval (" obesidade severa ")
                  senao
                     escreval (" obesidade morbita")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo