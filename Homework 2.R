#Question 1 ------------------------
#(a)
aVec = seq(2, 200, by = 2)
aVec

#(b)
x = seq(pi, pi + 1, by =0.01)
bVec = cos(x)
bVec

#(c)
cVec = rep(10:1, each = 10)
cVec

#(d)
typeof(bVec)

#(e)
eVec = aVec / cVec
eVec

#Question 2 ------------------------
#(a)
europe_cities = c("Paris", "Rome", "Venice", "London", "Barcelona", "Florence", "Prague", "Madrid", "Vienna")
europe_cities

#(b)
temperature = c(71, 81, 75, 67, 79, 80, 68, 79, 70)
temperature

#(c)
print(typeof(europe_cities))
print(length(europe_cities))

print(typeof(temperature))
print(length(temperature))

#(d)
names(temperature) = europe_cities
warmest_city = names(temperature)[temperature == max(temperature)]
coldest_city = names(temperature)[temperature == min(temperature)]
warmest_city
coldest_city

#(e)
warmer_cities = names(temperature)[temperature > 70]
warmer_cities

#Question 3 ------------------------
#(a)
typeof(CO2)
str(CO2)
?CO2

nrow_ncol = c(84, 5)
nrow_ncol

#(b)
nplant = length(unique(CO2[, 1]))
nplant

#(c)
ntype = length(unique(CO2[, 2]))
ntype
