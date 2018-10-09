library(readxl)

dados <- read_excel("dados/exercicio4.xls")
tabela = table(dados)

#View(tabela)

vals = dados$Salários

png(filename = "gráficos/ex4.png", width = 700, height = 500)
hist(x = vals, col = "purple" ,main = "Salários", xlab = "Salário", ylab="Frequência")
dev.off()