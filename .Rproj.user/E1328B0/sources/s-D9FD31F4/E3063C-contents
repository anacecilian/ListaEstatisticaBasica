library(readxl)

dados <- read_excel("dados/exercicio5.xls")

tabela = table(dados)

#View(tabela)

png(filename = "gráficos/ex5.png", width = 500, height = 500)
barplot(quantile(dados$`Nº pessoas`), main="N° de Pessoas", col = "green")
dev.off()