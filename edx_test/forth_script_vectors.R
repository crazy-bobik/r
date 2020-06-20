# Title     : vectors
# Objective : TODO
# Created by: cb
# Created on: 18.06.20

codes <- c(380, 125, 818)
country <- c("italy", "canada", 'egypt')

codes1 <- c(italy = 380, canada = 125, egypt = 818)
print(codes)
print(codes1)

print(codes1["canada"])

codes1["egypt"]
codes1[1]

#задати послідовність: перший аргумент - початок, другий - кінець, третій - крок
x <- seq(1, 10, 0.25)
y <- seq(10, 1, -0.5)
x
y

#приведення типів
z <- c(1, "banana", 5)
z             #приведе всі значення до символів
as.numeric(z) #видасть NA, бо не може перевести символи у число

