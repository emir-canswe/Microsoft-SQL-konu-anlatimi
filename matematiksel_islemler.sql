--select * from ogrenci

--COUNT
--girilen tabloda kac tane kisi oldugunu sana belirtir

--select COUNT(*) from ogrenci
--cikti 4 yani 4 tane kisi senin veri tabanindaki ogrenci tablonda bulunuyor

--select COUNT(*)  from ogrenci where erkekmi=0
--bu da sana kac tane kis ogrenci oldugunu belirten kod satiri


--SUM
--bildigin toplama islemi gibi
--istegin sutundaki sayilarin toplamini sana verir

--select sum(finalnot) from ogrenci
--bu sana tum ogrencilerin finll notunun toplamnini yazan kod satiri


--MAX 
-- bir sutundaki en buyuk sayiyi sana ekranda cikti olarak verir

--select max(final) from ogrenci



--AVG--
--girilen sutunundaki sayilarin ortalamasini sana ekranda gosteriri

select AVG(finalnot) from ogrenci
--bu kod sana tom ogrencilerin final notlarinin ortalamasini veriri

