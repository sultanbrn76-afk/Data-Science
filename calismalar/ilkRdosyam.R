#matematiksel
5+3
10-3
20/10
20.0/10
2^4
2*2
sgrt(15)
log(100)
#değişken atama
x <- 10
y<- 26
adi <- "ahmet"
x<-100
x+y

a<- 50
b<- 7
# mod alma 
a%%b
#vector olusturma
notlar <- c(60,70,80,90)
sum(notlar) 
mean(notlar) #sayıların ortalaması
sum(notlar) # hepsinin toplamı
max(notlar)
min(notlar) #minimum olanı alır
lenght(notlar) #kaç karakter olduğunu 
#vektör indisi 1 den başlar
notlar[4]
#koşul ejkleyin
notlar>70 & notlar <100
notlar[notlar>70]
#data frame oluşturma

ogrenciler <- data.frame(
  isim= c("ali","ayse","sultan","mert"),
  vize= c(60,70,80,90),
  final= c(65,75,85,95)
)


#vizenin 40 ve finalin 60 ı
ogrenciler$ortalama <-(ogrenciler$vize*0.40)+(ogrenciler$final*0.60)


ogrenciler

#ortalaması 70 ten büyük olanları listele
ogrenciler[ogrenciler$ortalama>75 , ]
View(ogrenciler)

