#Codigo para problema 1
mis_dades <- mtcars

x <- mis_dades$qsec #ASIGNAR DADES A UNA VARIABLE

mean(mis_dades$qsec) #PROMEDIO

sum(x)/length(x) #SUMA ENTRE N

x <- mis_dades$drat

sort(x) #ORDENAR DADES (PETIT A GRAN)
median(x) #MEDIANA
quantile(x,0.25) # VALOR AL 25%
quantile(x,0.75) #VALOR AL 75%

quantile(mis_dades$mpg,0.18) #VALOR AL 18%

quantile(mis_dades$mpg,0.75)-quantile(mis_dades$mpg,0.25)
IQR(mis_dades$mpg) #VALOR INTERQUANTILIC

boxplot(mis_dades$mpg)


IQR(mis_dades$cyl)

sd(mis_dades$cyl) #DESVIACION TIPICA CORREGIDA
var(mis_dades$qsec) #VARIANZA




