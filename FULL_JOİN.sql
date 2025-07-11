--FULL JOİN İSLEMİ
--ikisni ortak paranteze alma islmidir
--kumelerdeki birlesim isi ile ayni mantiga sahip
--farkli iki tabloda da olmayanlrin yanina null atamasi yapar
--ama ekrana yazdirma islemi yapar



select * from ogrenci a
	full join ogrenci_adres b
	on a.okulno=b.ogrencino
