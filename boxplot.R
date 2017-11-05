filename= file.choose()
art1=read.csv(filename, header=T, stringsAsFactors = F)
View(art1)

par(mfrow = c(1,2))

#Question 1:
boxplot(art1$total.sale~art1$paper, main="Distributions of total sales for water color and drawing papers", 
        xlab="Paper", ylab="Total Sales", col=c("coral2", "chocolate1"),border="chartreuse4", outcol="cadetblue", lwd=2)
