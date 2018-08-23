# Build a Matrix

# [1, ]
## First row
# [ ,1]
## First column

# matrix()
# rbind()
# cbind()

?matrix
my.data<-(1:20)
my.data

A <- matrix(my.data, 4, 5)
A
A[2,3]

B <- matrix(my.data, 4, 5, byrow = T)
B
B[2,5]