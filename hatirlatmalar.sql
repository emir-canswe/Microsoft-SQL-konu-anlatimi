CREATE TABLE hatirlatmalar (
    id INT PRIMARY KEY IDENTITY(1,1),
    metin NVARCHAR(255),
    tarih_saat DATETIME
);

CREATE TABLE gunluk (
    id INT PRIMARY KEY IDENTITY(1,1),
    tarih DATE,
    metin NVARCHAR(MAX)
);
--DELETE KOMUUTU
--girilen komutlari silme islemidir
select * from ogrenci--bu koahrolasi sey ise senin ogrecni tablosundaki tum verileri almani saglar


--acilimi ogrecni tablosundan ozge adindaki kisinin verilerini sil
--delete from ogrenci where ad='ozge'
--bu sekilde yaparsan ozgeyi tum veri tabanindan silersin
--anlasildi mi lan
--update from ogrenci where erkekmi=1 and  ise erkekeri veri tabanindan siler
