CREATE TABLE mahasiswa (
nama VARCHAR(20),
nim INTEGER(15),
asal VARCHAR (20)
)

INSERT INTO mahasiswa (
nama,nim,asal
)
VALUES('Hilda Nurul',2100015055,'isekai'),('Najwa A',2115015047,'Jepang'),('Nabilah',2200015034,'Rahim'),
('Mutiara',2100015028,'Aussie'),('Harni',2115015046,'USA'),('Wildan',2100015049,'Lowanu'),
('Frenky',2200015030,'Imogiri'),('Agung',2200015037,'Mbantul'),('Hana',2200015015,'Karawang'),
('Titin',2200015026,'Jepara'),('Didi',2200015012,'Kotagede'),('Atta',2200015011,'Banguntapan'),
('Maya',2200015023,'Pleret')

SELECT * FROM mahasiswa m  

SELECT nama, nim FROM mahasiswa m 

SELECT * FROM mahasiswa m WHERE asal = 'Jepara'