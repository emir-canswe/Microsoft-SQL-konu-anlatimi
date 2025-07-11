---UPDATE KOMUTU
--verilen verii tabanini guncelemk için kullanilir

--update ogrenci set sinavnotu1=75 where ad='emre'
--emre adindaki ikkisini sinacnotu1 ini 75 olarak guncelle 
--updete adi uzerinde guncelleme demek pek bir hadisesi yok --where ise if gibi dusun sarti girmeni saglayan parametdre

select *from ogrenci

--update ogrenci set sinav2=100 where soyad='kaya'

--update ogrenci set sinavnotu1=20,sinav2=100,finalnot=100 where erkekmi=0

UPDATE ogrenci SET sinav2 = 0 WHERE sinav2 IS NULL;
--sutun guncellestirme islemi
