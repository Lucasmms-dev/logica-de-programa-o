Algoritmo "verificador-de-gabarito.alg"

Var
gab: vetor[1..5] de caractere
c, I: inteiro
ALU: VETOR[1..3] DE CARACTERE
RESP: VETOR[1..5] DE CARACTERE
nota: vetor[1..3] de real
MEDIA: REAL
Inicio
escreval("-----------------------------")
escreval ("         GABARITO             ")
para c <- 1 ate 5 faca
   escreva ("QUESTÃO ",c,": ")
   leia(gab[c])
fimpara

PARA I <- 1 ATE 3 FACA
  limpatela
  ESCREVAL ("ALUNO ",I)
  ESCREVA ("NOME: ")
  LEIA(ALU[I])
  ESCREVAL ("RESPOSTAS DADAS ")
  PARA C <- 1 ATE 5 FACA
    ESCREVAL("QUESTAO ",C)
    LEIA (RESP[C])
    se (gab[c] = resp[c]) entao
       nota[i] <- nota[i] + 2
    fimse
  FIMPARA
fimpara
limpatela
MEDIA <- (NOTA[1] + NOTA[2] + NOTA[3]) / 3
escreval ("NOTAS FINAIS")
ESCREVAL ("---------------------")
escreval (alu[1]:15, ": ", nota[1]:3:2)
escreval (alu[2]:15, ": ", nota[2]:3:2)
escreval (alu[3]:15, ": ", nota[3]:3:2)
ESCREVAL ("--------------------")
ESCREVAL ("MEDIA DA TURMA: ", MEDIA:4:1)


Fimalgoritmo