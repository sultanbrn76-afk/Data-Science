boy<-1.63
kilo<-65

vki<-kilo/(boy*boy)
if( vki<18.5){
  print("zayıf")
}else if(vki>=18.5 & vki<=24.9){
  print("normal")
}else if(vki>=25 & vki<=29.9){
  print(" fazla kilolu")
}else if(vki>=30){
  print("obezite")
}else
  {
  print("her şey normal")
}



for (i in 1:10)
  {for (j in 1:10){
  print(paste("i:", i, "j:", j, i*j))
}
}

a<-c(10:20)
a[a>16]
 


for (i in 1:10){
  print(i)
}
i<-1
while (i<=10){
  print(i)
  i<-i+1
}


seq(20,100,10)
seq(from=20,to=100, by=5)

rep(50,5)

rep(50,times=5)

rep(c(10,62,53),times=3)
#vectorun her degerini 3 defa tekrarla.
rep(c(10,62,53),each=3)
# her biri kaç kere yazılsın istiyorsan bu tarz kullanım yap
rep(c(10,62,53),times=c(3,2,1))


#10 kez 5 değerini içeren vectör

rep(c(5),times=10)
 for (i in 1:10)
 {
   print(5)
 }
#50 ye kadar belirli aralıkta artan ondalıklı diize oluştur(0,2,5,5,7,6,8,9)dizi oluştur

seq(0,50,2.5)
seq(2:50)


#vki=kilo/boy*boy
#vki 18.5 altında zayıf
#18.5 24.9 ise normal
#25 ile 29.9 ise kilolu
#30 üzeri obezite
#else her şey normal

#yukarıdaki işlemin fonksiyon yapısı

vki3<- function(kilo,boy){
  vki=kilo/(boy*boy)
  if(x<18.5){
    sonuc="zayıf"
  }else if(vki>=18.5 & vki<=24.9){
    sonuc="normal"
  }else if(vki>=25 & vki<=29.9){
    sonuc="fazla kilolu"
  }else if(vki>=30){
    sonuc="obez"
  }else{
    sonuc="her şey normal!"
    return(sonuc)
  }
}
vki3(63,1.80)
  
#geçme notu hesabı yapan bir fonksiyon oluştur
#vize %40 , final %60 geçme notu hesaplanacak
#geçme notu 50den büyükse geçti yazacak fonksiyonu oluştur


geciyormu<-function(vize,final){
  gecme=(vize *0.40)+(final*0.60)
  if(gecme>=50){
    return("geççtinnnn")
  }else
    return(("kaldınnn"))
}
geciyormu(90,89)
