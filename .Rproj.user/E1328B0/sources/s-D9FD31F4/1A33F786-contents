#install.packages("readxl")

library(readxl)

ex1 <- read_excel("dados/exercicio1.xls")

View(ex1)

taxas <- ex1$`Taxas de juros`

media <- mean(taxas)

mediana <- median(taxas)

variancia <- var(taxas)

desvio_padrao <- sd(taxas)

minimo <- min(taxas)

maximo <- max(taxas)

resultados <- summary(taxas)

quartil1 <- resultados[[2]]

quartil3 <- resultados[[5]]

#gráfico
png(filename = "gráficos/ex1.png", width = 500, height = 500)
boxplot(quantile(taxas), main="Taxas de juros", col="blue")
dev.off()

