library(readxl)

dados <- read_excel("dados/exercicio8.xls")

tabela = table(dados)

#View(tabela)

valores = dados$`Altura dos pacientes`

png(filename = "gráficos/ex8.png", width = 500, height = 500)
hist(x = valores, col = "orange" ,main = "Altura dos pacientes", xlab = "Altura", ylab="Frequencia")
dev.off()