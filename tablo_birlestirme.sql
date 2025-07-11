--TABLOLARİ BİRLESSTİRME
--select * from ogrenci

select * --bu girilenlerden
from ogrenci,ogrenci_adres
where ogrenci.okulno=ogrenci_adres.ogrencino
--bu sekil yapinca sana iki tane tabloyu birlestiriyor
--yani aciklamasi ogrenci_adres ve ogrenci tablosundaki okulnumaralari ayni onlari bana bir tabloda goster

--tekrar--
--hep birliktee

--ogrenci ve ogrenci_adres tablolarinda ogrencinolari olan kislerini bana tablolarini goster
--yani burda girilen parametrede ayni olanlari ayitip sana iki tabloyu birlestieme islemi yapiyor
