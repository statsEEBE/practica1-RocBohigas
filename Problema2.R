#Codigo para problema 2

data <- mtcars
data

x <- data$cyl
ni <- table(x)
ni
fi <- ni/length(x)
fi
cbind(ni,fi,Ni,Fi)

#continuos
x <- data$mpg
bins <- cut(x,10)

ni <- table(bins)
fi <- ni/length(bins)
Ni <- cumsum(ni)
Fi <- cumsum(fi)
cbind(ni,fi,Ni,Fi)

#histogram
hist(data$mpg)


#barplot :discretas
ni <- table(data$cyl)
barplot(ni)

#pie : discretas
fi <- ni/length(data$cyl)
pie(fi)





