--İNNER JOİN--


--iki tane tabloda ayni olanlari sana tek bir tabloda yazmani saglar
--yani ayni olan parametreleri alip sonra sana iki tabloyu birlestiriyor


USE ogrenci_bilgileri;
GO

--select * from ogrenci A
  -- inner join ogrenci_adres B
   --on a.okulno=b.ogrencino


select * from ogrenci A--inner join iki tablodaki ayni olan parametreleri sana bulup ikisnin tum degerlerini bir tabloda birlestirir
	inner join ogrenci_adres B
	on a.okulno=b.ogrencino


--LEFT JOİN KONU ANLATİMİ--
--yav isete iki kumede  a fark b gibi dusun kumelerden
--pek bir olayi yok a/b gibi dusun



