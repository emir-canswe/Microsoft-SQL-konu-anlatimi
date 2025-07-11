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
