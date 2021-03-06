##  ------->  Probabilidade Binomial

## N�mero fixo de experimentos
## Cada experimento pode ter 2 resultados apenas: SUCESSO e FRACASSO
## A probabilidade de sucesso deve ser a mesma em cada experimento
## Os experimentos s�o independentes

# x = total de sucesso esperado do experimento
# p = probabilidade de sucessos
# n = n�mero de experimentos

#Se jogar uma moeda 5x. Qual a probabilidade de cair cara 3x

for (x in 0:4)
{
  p = 0.25 #probabilidade de Sucesso
  n = 4 #Numero de experimentos
 # x = total de sucesso esperado do experimento
  i = (factorial(n)/( factorial(x)*factorial(n-x) ) ) * (p ^ x) * ((1-p) ^(n-x))
  #i = fun��o da probabilidade binomial
  cat("Probabilidade de ",x,"sucesso(s) �")
  cat(" de:",i,"\n")
}

#Prova de 12 quest�es. Qual a probabilidade de acertar 7. (4 alternativas cada quest�o)

for (x in 7)
{
  p = 0.25 #probabilidade de Sucesso
  n = 12 #Numero de experimentos
  # x = total de sucesso esperado do experimento
  i = (factorial(n)/( factorial(x)*factorial(n-x) ) ) * (p ^ x) * ((1-p) ^(n-x))
  #i = fun��o da probabilidade binomial
  cat("Probabilidade de ",x,"sucesso(s) �")
  cat(" de:",i,"\n")
}

dbinom(7,12,0.25)
