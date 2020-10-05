#Exercise
A <- matrix ( data = c ( 1 , 2 , 3 , 4 ) , nrow=2, ncol =2, byrow=TRUE)
A

#Exercise
M <- matrix ( c ( 1 , 2 , 3 , 4 , 5 , 6 , 7 , 8 , 9 ) ,3 , 3 , TRUE)
M

M[-1, ]
[,1] [,2] [,3]
[1,]    4    5    6
[2,]    7    8    9

M[ ,-2]
[,1] [,2]
[1,]    1    3
[2,]    4    6
[3,]    7    9

#Exercise
N <- matrix ( c ( 1 : 9 ) , 3 , 3 , TRUE)
N

which(N[N > 3] <- 2)
Error in which(N[N > 3] <- 2) : argument to 'which' is not logical

#Exercise
values <- 1:1000

G <- matrix(values, 10, 10, TRUE)
G

H <- t(G)
H

J <- G + H
J

det(G, H, J)

K <- cbind(G[ ,1:5 ] , J[ ,1:5])
K

G %*% solve(G)
Error in solve.default(G) : 
  system is computationally singular: reciprocal condition number = 2.46047e-19
