library(readxl)

dados <- read_excel("dados/exercicio7.xls")
tabela = table(dados)

png(filename = "gráficos/ex7.png", width = 700, height = 500)
barplot(dados$Atendimento, main="Atendimento do hospital por áreas", xlab = "Áreas", 
ylab = "Quantidade de atendimentos", names.arg = dados$Áreas,ylim=c(0, 400), col = "red")
dev.off()