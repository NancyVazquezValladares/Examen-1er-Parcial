D <- 3600
CP <- 20
C <- 0.25
mi <- 3
Cu <- 3
#a)704
Q <- sqrt((2*D*CP)/(C*mi))
Q

#b)7.78
CTA <- D*Cu + (D/Q)*CP + (Q/2)*(C*mi)
CTA