getwd()
df <- read.csv("Titanic-Dataset.csv")
head(df)
head(df)

install.packages("tidyverse")
library(tidyverse)
glimpse(df)
summary(df)
names(df)
dim(df)

#kadın yolcuları bul
df[df$Sex=="female",]
View(df)

library(dplyr)
df%>%
  filter(Sex=="female")

#en yaşlı on kişi
df%>%
arrange(desc(Age))%>%
  select(Name,Age,Survived)%>%
  head(10)

#yolcular ortalama yaşı bul
df %>% 
  group_by(Sex)%>% 
  summarise(ortalamayas = mean(Age, na.rm = TRUE))
  
#CİNSİYETE GÖRE HAYATTA KALMA

df %>% 
  group_by(Sex)%>% 
  filter(Survived==1)%>%
  summarise(hayattakalan = mean(Survived, na.rm = TRUE))
+
df %>%
  filter(Survived == 1) %>%
  count(Sex, name="kayattakalan")

#yeni değişken oluşturma kolon oluşturma 
df <-df%>%
mutate(
  yasgrup=case_when(
    Age <18 ~"Cocuk",
    Age <60 ~"yetiskin",
    Age > 60 ~"yaslı"
  )
)
