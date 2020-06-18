# Title     : TODO
# Objective : TODO
# Created by: cb
# Created on: 15.06.20

#типи даних

library(dslabs)
data(murders)

#показує таблицю
class(murders)

#показує структуру даних, функція str()
str(murders)

#показує перші 6 рядків даних, функція head()
head(murders)

#за допомогою $ можна дивитися окремі стовбці
murders$population
murders$state

#назви "стовбців" функція names()
names(murders)

#довжина вектора lenght()
pop <- murders$population
length(pop)
length(murders$population)

#функція class() показує тип вектора
class(pop)
class(murders$region)

levels(murders$region)

#функція table() рахує скільки яких елементів у векторі
table(murders$region)
