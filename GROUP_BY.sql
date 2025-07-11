select * from ogrenci

--GROUP BY KULLANİMİ

select erkekmi,COUNT(*) as 'ogrenci_sayisi' from ogrenci group by erkekmi
--erkekmi ogrenciilerin sayisini ve bunlari kiz mi erkek mi diye guruplandiriyor
--yani kisacasi erkek ve kizlari ayri bir guruba toplama islemi yapiyor



