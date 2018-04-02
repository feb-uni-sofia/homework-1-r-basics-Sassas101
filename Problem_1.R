#Assignment 1, Problem 1
#a)
x <- c(4,1,1,4)

#b)
y <- c(1,4)

#c) The 2 vectors have different lengths, so the length of the shorter 
#vector is doubled to match the 4 elements of the bigger one. 
x-y

#d)
s <- c(x,y)


#e)
sReplicated <- rep(s,10)
length(sReplicated)

#f)
sRep_Each <- rep(s,each = 3)


#g)
seq1 <- seq(7,21)
7:21

#h)
length(seq1)

