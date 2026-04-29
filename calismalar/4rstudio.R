#bu bir vektör,satış adetleri adında
satis_adetleri<-c(120,80,52,2,56,100)
satis_adetleri
#bunu msatrixe çeviricez satış matrixi olucak,
satis_matrix <- matrix(satis_adetleri,nrow = 2, byrow=TRUE)
satis_matrix
satis_matrix <- matrix(satis_adetleri,nrow = 3, byrow=TRUE)
satis_matrix

satis_matrix <- matrix(satis_adetleri,nrow = 3, byrow=FALSE)
satis_matrix
#yeni vektör oluştur eleman sayısı 12 oolsun
satis_adetleri2 <- c(120,80,52,2,56,100,50,5,87,86,96,632)
yenisatisz<- matrix(satis_adetleri2, nrow=4, byrow = TRUE)
yenisatisz
yenisatisz<- matrix(satis_adetleri2, nrow=4, byrow = FALSE)
yenisatisz
#sen yinede byrow ekle hata alma diye
satis_matrix <- matrix(satis_adetleri,nrow = 6 , byrow=TRUE)
satis_matrix

#liste oluştur
#istediğin veri tipini saklama özelliği var

urun_ozellikleri<-list(
  urun_adi="phone",
  fiyat=150000,
  markalar= c("iphone","samsung","redme","htc"),
  garanti_var_mi=TRUE
)
urun_ozellikleri

if(urun_ozellikleri$markalar[2]=="samsung")
{
  garanti_var_mi=FALSE
}else{
    garanti_var_mi= TRUE
}
#listenin yapısını görmemeizi sağlar structure
str(urun_ozellikleri)


#listelerein data frame ile farkı nedir?


#her elemanı aynı sayıda veri tutan vectorlerden oluşur
kitap_df<-data.frame(
  kitap_adi=c("tutunamayanlar", "beyoğlu rapsodisi","savaş"),
  sayfa_sayisi=c(350,210,120),
  stok_varmi=c(TRUE,FALSE,TRUE)
)
kitap_df
kitap_df$kitap_adi[1]
str(kitap_df)


#factor veri yapısı nasıl?
#kıyafet bedenleriyle factor oluştur
beden<- c("s","m","l","xl","xxl","xxs")
beden<-factor(beden)
beden
str(beden)
beden[5]

egitim_sev<-ordered(
  c("s","m","l","xl","xxl","xxs"),
  urun=c("pantolon","etek","short"),
  urun_sayisi=c(50,60,45)
)
#yukarıdaki tanımlama yanlıştır 
egitim_sev<-list(
  c("s","m","l","xl","xxl","xxs"),
  urun=c("pantolon","etek","short"),
  urun_sayisi=c(50,60,45)
)
egitim_sev
str(egitim_sev)


butik<-factor(
  c("s","m","l","xl","xxl","xxs")
)
str(butik)
beden_seviye<-ordered(
  c("s","m","l","xl","xxl","xxs")
)
str(benden_seviye)

beden_seviye<-ordered(
  levels=c("s","m","l","xl","xxl","xxs")
)
beden_seviye
#matrix e yeni satır eklemek için rbind kullanılır
yenisatisz<-rbind(yenisatisz,c(82,65,45,75,54,44))
yenisatisz

#yeni bir sütun eklemek için cbind kullanılır,
yenisatisz<-cbind(yenisatisz,c(82,65,45,85,25))
yenisatisz