#Ejercicio 2
#A)

D <- 25
Cp <- 12000
C <- 0.2
mi <- 2.5

Q2<-function (D,Cp,C,mi){
  resp<-(sqrt((2*D*Cp) / (C*mi)))
  return(resp)}
  Q2(D=25,Cp=12000,C=0.2,mi=2.5)
  datozi<-data.frame(q=Q2(D=25,Cp=12000,C=0.2,mi=2.5))
  datozi

 

#B)
t<-function(Q2,Cp){
  resp<-((1095.44 / 12000)*250)
  return(resp)}
  t(Q2=1095.44,Cp=12000)
  datozzi<-data.frame(q=t(Q2=1095.44,Cp=12000))
  datozzi



#C)
CTA<-function(D,Q2,Cp,C,mi){
  resp<-( (D/Q2)*Cp + (Q2/2)*C*mi)
  return(resp)
}
CTA(D=25,Cp=12000,C=0.2,mi=2.5,Q2=1095.44)
Datozzzi<-data.frame(q=CTA(D=25,Cp=12000,C=0.2,mi=2.5,Q2=1095.44))
Datozzzi




