write.csv(yeast,"C:/Users/satish/Desktop/yeast.csv")
anv<-aov(yeast$mit~yeast$nuc)
summary(anv)
plot(yeast$mcg~yeast$class, xlab = "class", ylab = "mcg", main = "Box Plot", col = "red" )
anv1<-aov(yeast$gvh~yeast$class)
summary(anv1)
TukeyHSD(anv1)

