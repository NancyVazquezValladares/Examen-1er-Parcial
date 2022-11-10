#Ejercicio 1
#A)
Q1<-function (D,Cp,C,mi){
  resp<-(sqrt((2*D*Cp) / (C*mi)))
  return(resp)}
  Q1(D=3600,Cp=20,C=0.25,mi=3)
datoz<-data.frame(q=Q1(D=3600,Cp=20,C=3,mi=0.25))
datoz

 

#B)
CTA<-function(D,Cu,Cp,C,mi,Q1){
  resp<-( D * Cu + (D/Q1)*Cp + (Q1/2) * C * mi)
  return(resp)
}
CTA(D=3600,Cu=3,Cp=20,C=0.25,mi=3,Q1=438.17)
Datozz<-data.frame(q=CTA(D=3600,Cu=3,Cp=20,C=0.25,mi=3,Q1=438.17))
Datozz


