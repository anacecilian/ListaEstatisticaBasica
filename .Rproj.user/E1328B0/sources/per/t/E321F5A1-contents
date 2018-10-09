#install.packages("qcc")

library(readxl)
library(qcc)

ex1 <- read_excel("dados/exercicio6.xls")

pessoas <- ex1$`Nº pessoas`
names(pessoas) <- ex1$Qualidade

png(filename = "gráficos/ex6.png", width = 500, height = 400)
pareto.chart(pessoas, ylab = "Pessoas", main="Classificação do atendimento", col="violet")
dev.off()