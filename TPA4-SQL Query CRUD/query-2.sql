DESC Boneka
DESC Pelanggan
DESC Pesanan
DESC Detail_Pesanan

INSERT INTO `Boneka` (`Nama`, `Harga`, `Stok`, `Warna`, `Katagori`)
VALUES 
    ('Boneka Beruang', 19.99, 10, 'Cokelat', 'Mainan Anak'),
    ('Boneka Kelinci', 12.50, 5, 'Putih', 'Mainan Anak'),
    ('Boneka Kucing', 15.75, 8, 'Abu-abu', 'Mainan Anak'),
    ('Boneka Singa', 24.99, 3, 'Cokelat', 'Mainan Anak'),
    ('Boneka Gajah', 9.99, 12, 'Abu-abu', 'Mainan Anak');
INSERT INTO `Boneka` (`Nama`, `Harga`, `Stok`, `Warna`, `Katagori`)
VALUES
    ('Boneka Pria', 39.99, 5, 'Hitam', 'Mainan Orang Dewasa'),
    ('Boneka Wanita', 35.50, 3, 'Merah', 'Mainan Orang Dewasa'),
    ('Boneka Pasangan Romantis', 49.75, 2, 'Merah Muda', 'Mainan Orang Dewasa'),
    ('Boneka Superhero', 29.99, 10, 'Biru', 'Mainan Orang Dewasa'),
    ('Boneka Action Figure', 24.99, 8, 'Hijau', 'Mainan Orang Dewasa');    


INSERT INTO `Pelanggan` (`Nama`, `Alamat`, `Kota`, `Kode_Pos`, `Email`, `Nomor_Telepon`)
VALUES 
    ('Johs Doeng', 'Jalan Raya 123', 'Jakarta', '12345', 'johsdoeng@example.com', '081234567890'),
    ('Jadee Smith', 'Jalan Kenanga 456', 'Bandung', '67890', 'jadeesmith@example.com', '082345678901'),
    ('Dapid Dandy', 'Jalan Mawar 789', 'Surabaya', '54321', 'dapidandy@example.com', '083456789012'),
    ('Sarahwati', 'Jalan Anggrek 987', 'Medan', '98765', 'Sarahwatijohnson@example.com', '084567890123'),
    ('Michael', 'Jalan Melati 234', 'Denpasar', '45678', 'michael@example.com', '085678901234'),
    ('Davis Siregar', 'Jalan Dahlia 567', 'Yogyakarta', '87654', 'davisiregar@example.com', '086789012345'),
    ('Daniel Sibutarbutar', 'Jalan Kamboja 890', 'Semarang', '23456', 'daniel123@example.com', '087890123456'),
    ('Anderson', 'Jalan Mawar 123', 'Surabaya', '76543', 'anderson@example.com', '088901234567'),
    ('Sophia Dinda', 'Jalan Anggrek 456', 'Jakarta', '34567', 'sophiadinda123@example.com', '089012345678'),
    ('Johson Odet', 'Jalan Kenanga 789', 'Bandung', '65432', 'johnsonOdet1312@example.com', '090123456789');


INSERT INTO `Pesanan` (`ID_Pelanggan`, `Tanggal_Pesanan`, `Status_Pesanan`, `Total_Harga`)
VALUES 
    (1, '2023-01-01', 'Dalam Proses', 100.00),
    (2, '2023-01-02', 'Selesai', 75.50),
    (3, '2023-01-03', 'Dalam Proses', 200.00),
    (4, '2023-01-04', 'Selesai', 150.25),
    (5, '2023-01-05', 'Dalam Proses', 300.00),
    (6, '2023-01-06', 'Selesai', 125.75),
    (7, '2023-01-07', 'Dalam Proses', 250.00),
    (8, '2023-01-08', 'Selesai', 180.50),
    (9, '2023-01-09', 'Dalam Proses', 350.00),
    (10, '2023-01-10', 'Selesai', 200.75);


INSERT INTO `Detail_Pesanan` (`ID_Pesanan`, `ID_Boneka`, `Jumlah`, `Harga_Satuan`)
VALUES
    (1, 1, 2, 19.99),
    (1, 2, 1, 39.99),
    (2, 3, 3, 35.50),
    (2, 4, 2, 12.50),
    (3, 5, 1, 49.75),
    (4, 6, 4, 19.99),
    (5, 7, 2, 24.99),
    (6, 8, 3, 29.99),
    (7, 9, 1, 9.99),
    (8, 10, 2, 24.99);

