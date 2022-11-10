#Ejercicio4
#a)
Q2 <- 80 ^ 2
Q3 <- 2/0.22
Z <- Q2 / Q3
Z


z<-function (z){
  resp<-(80^2/9.09)
  return(resp)}
z(z)
dato<-data.frame(q=z(z))
dato
#a2)  
Q4<-function(Q4,z){
  respQ<-(sqrt((2/0.27)*z))
  return(respQ)
}
Q4(z=704)
datoQ<-data.frame(q=Q4(Q4,z=704))
datoQ

#b)

Q4.1<-function (z){
  resp<-(sqrt((2*z/0.22))) - (sqrt(2*z/0.27))
  return(resp)}
Q4.1(z=704)
datow<-data.frame(q=Q4.1(z=704))
datow
