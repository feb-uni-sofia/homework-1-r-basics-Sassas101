#Assignment 1, Problem 2

#a)
xmin <- c(23, 20.5, 28.2, 20.3, 22.4, 17.2, 18.2)
xmax <- c(25, 22.8, 31.2, 27.3, 28.4, 20.2, 24.1)

#b)
amplitude <- xmax - xmin


#c) 
avgMin <- mean(xmin)
avgMin
avgMax <- mean(xmax)
avgMax


#d)
xmin[xmin < avgMin]

#e)
xmax[xmax > avgMax]


#f)
dayNames <- c('Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun')

names(xmin) <- dayNames
xmin

names(xmax) <- dayNames
xmax


#g)
temperatures <-data.frame(
  dayNames = dayNames,
  xmin = xmin,
  xmax = xmax
)
temperatures1 <- data.frame(xmin, xmax)
temperatures1


#h) 
temperatures1 <-within(temperatures1, {
  xMinFahrenheit <- xmin*9/5 + 32})
temperatures1


#i)
temperatures2 <- data.frame(xminFahr = xmin*9/5 + 32,
                            xmaxFahr = xmax*9/5 + 32)
temperatures2


#j)
TempWorkDays <- data.frame(
  xminFahr = xmin[seq(1:5)]*9/5 + 32,
  xmaxFahr = xmax[seq(1:5)]*9/5 + 32
)
TempWorkDays




TempWorkDays2 <- data.frame(
  xminFahr = xmin[seq(length(xmin)-2)]*9/5 + 32,
  xmaxFahr = xmax[seq(length(xmax)-2)]*9/5 + 32
)
TempWorkDays2
