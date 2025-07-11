---ORDER BY
--girdigin tablodaki kisileri sana sirali bir sekilde veriyor
--girme sirasina gore sana verileri siraliyor 
--mesela ogrencii numarasina gore dersen sana ogrenci sirasina gore siraliyor

select * from ogrenci order by okulno desc
--bu yukardaki kod sana ogrenci  numaralarini sirali bir sekilde siraya sokuyor
--pek bir olayi yok yani

--eger okulno dan sonra DESC yazarsana sana buyukten kucuge dogru siralar
--ASC ise kucukten buyuge dogru siralama islemi yapar
--bunu isim sirasina gore de yapabilrsin cok bir olayi yok 
--bunun için de order by den sonra ad yazarsin olur biter
