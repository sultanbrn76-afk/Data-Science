5+5
10/2
elma<-5
port<-3
toplam<- elma + port
notlar<- c(80,90,70,100,60)
mean(notlar)
test <- c(10,"sultan")
isimler<- c("ali", "sultan","zeynep")
puanlar<- c(85,95,75)
ogrenci_tablosu<- data.frame(isimler,puanlar)
str(ogrenci_tablosu)
ogrenci_tablosu[0,2]
ogrenci_tablosu$puanlar
ogrenci_tablosu[2, ]
mean(ogrenci_tablosu$puanlar)
mean(ogrenci_tablosu)
ogrenci_tablosu$puanlar> 80
ogrenci_tablosu[ogrenci_tablosu$puanlar >90,]



benim_dosyam <- list(isim="sultan",
notlar=c(80,90,100), tablo=ogrenci_tablosu)
benim_dosyam$notlar
mean(benim_dosyam$notlar)
install.packages("tidyverse")
library(tidyverse)