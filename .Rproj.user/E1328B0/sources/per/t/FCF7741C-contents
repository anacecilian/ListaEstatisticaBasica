packrat::status()

packrat::restore()

packrat::snapshot()

#EXERCICIO 2
ex3 <- data.frame("Nº de filhos" = c(0,1,2,3,4,5,"Mais de 5"), "Famílias" = c(17,20,28,19,7,4,5))
View(ex3)
write.csv(ex3, file="dados/exercicio3.csv")

###MODA
uniq = unique(ex3$Famílias)
moda = uniq[which.max(tabulate(match(ex3$Famílias, uniq)))]

###MEDIANA
mediana = median(ex3$Famílias)
png(filename = "gráficos/ex3.png", width = 500, height = 500)
barplot(c("Moda"=moda, "Mediana"=mediana), col="salmon")
dev.off()