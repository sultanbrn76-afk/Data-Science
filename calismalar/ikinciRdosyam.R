#1den 6 ya kadar sayıları içeren bir zar isimli değişken oluştur
zar<-c(1,2,3,4,5,6)

is.vector(zar)
length(zar)
typeof(metin)
metin<-"merhbdunya"
sample(metin)
cinsiyet<-c(TRUE,FALSE,TRUE)
typeof(cinsiyet)

cinsiyet


#factor veri yapısı 
cinsiyet <- factor(
c("kadın","erkek","kadın","erkek")
)


#list veri yapısı
typeof(cinsiyet)
liste1<- list(100:129,"R",
    list(TRUE,FALSE)
              )
 liste1
 
 #bir liste ıoluşturun adı list 2 olsun
 #birinci r ve programlama değerleri tutsun 
 #2.elemanı 1,2,3 tutsun
 #3.elemanı true false true tutsun
 
 
 liste2<-list(
     list("r","programlama"),
    list(1,2,3),
      c(TRUE,FALSE,TRUE)
      )
 View(liste2)
 
 typeof(liste2)
 liste2[[3]]
 
 #dataframe oluyşturun adı df olsun
 #isism notu ve sınıf olsun
 
 
 df<- data.frame(
  isim= c("ali","veli","metin"),
   sinif=c(1,2,3),
   not=c(60,70,80)
 )
 View(df)