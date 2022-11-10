#Ejercicio 3
#A)

D <- 70
Cp <- 240
C <- 0.22
mi <- 600


Q3<-function (D,Cp,C,mi){
  resp<-(sqrt((2*D*Cp) / (C*mi)))
  return(resp)}
Q3(D=70,Cp=240,C=0.22,mi=600)
datos<-data.frame(q=Q3(D=70,Cp=240,C=0.22,mi=600))
datos


#B)


CTA<-function(D,Cp,C,mi,Q3){
  resp<-( (D/Q3)*Cp + (Q3/2)*C*mi)
  return(resp)
}
CTA(D=70,Cp=240,C=0.22,mi=600,Q3=15.95)
Datoss<-data.frame(q=CTA(D=70,Cp=240,C=0.22,mi=600,Q3=15.95))
Datoss

#C)


N<-function(Q3,D){
  resp<-((240 / 15.95))
  return(resp)}
N(Q3=15.95,D=240)
datossi<-data.frame(q=N(Q3=15.95,D=240))
datossi


#D)


t3<-function(Q3,D){
  resp<-((15.95/240  ))
  return(resp)}
t3(Q3=15.95,D=240)
datoszi<-data.frame(q=t3(Q3=15.95,D=240))
datoszi

