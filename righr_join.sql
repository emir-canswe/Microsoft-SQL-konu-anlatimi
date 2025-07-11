--right JOİN 2


SELECT * FROM ogrenci a
	right join ogrenci_adres b
	on a.okulno=b.ogrencino

select * from ogrenci_adres
--bu right sagdakini aynisini alip soldaki tablo ile eslesenleri alip sana atama yapar ama eslesmeyen olursa null atamasi yapr

select * from ogrenci a
	left join ogrenci_adres b
	on a.okulno=b.ogrencino
