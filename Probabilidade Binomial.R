##  ------->  Probabilidade Binomial

## Número fixo de experimentos
## Cada experimento pode ter 2 resultados apenas: SUCESSO e FRACASSO
## A probabilidade de sucesso deve ser a mesma em cada experimento
## Os experimentos são independentes

# x = total de sucesso esperado do experimento
# p = probabilidade de sucessos
# n = número de experimentos

#Se jogar uma moeda 5x. Qual a probabilidade de cair cara 3x

for (x in 0:4)
{
  p = 0.25 #probabilidade de Sucesso
  n = 4 #Numero de experimentos
 # x = total de sucesso esperado do experimento
  i = (factorial(n)/( factorial(x)*factorial(n-x) ) ) * (p ^ x) * ((1-p) ^(n-x))
  #i = função da probabilidade binomial
  cat("Probabilidade de ",x,"sucesso(s) é")
  cat(" de:",i,"\n")
}

#Prova de 12 questões. Qual a probabilidade de acertar 7. (4 alternativas cada questão)

for (x in 7)
{
  p = 0.25 #probabilidade de Sucesso
  n = 12 #Numero de experimentos
  # x = total de sucesso esperado do experimento
  i = (factorial(n)/( factorial(x)*factorial(n-x) ) ) * (p ^ x) * ((1-p) ^(n-x))
  #i = função da probabilidade binomial
  cat("Probabilidade de ",x,"sucesso(s) é")
  cat(" de:",i,"\n")
}

dbinom(7,12,0.25)
