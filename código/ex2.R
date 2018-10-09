
library(readxl)

ex2 <- read_excel("dados/exercicio2.xls")

dados <- ex2$Casas

#frequência
View(dados) #visualizar dados

#medidas de posição
#média aritmética
media <- mean(dados)
#mediana
mediana <- median(dados)
#moda
calculaModa <- function (x){
  ux <- unique(x);
  ux[which.max(tabulate(match(x, ux)))]
}
moda <- calculaModa(dados)

#medidas de dispersão
#variância
variancia <- var(dados)
#desvio padrão
desvio_padrao <- sd(dados)

png(filename = "gráficos/ex2.png", width = 500, height = 400)
hist(x = dados, col="yellow", main = "Casas por quarteirão")
dev.off()
