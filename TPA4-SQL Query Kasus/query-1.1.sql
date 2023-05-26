SELECT Detail_Pesanan.ID_Pesanan AS id, Boneka.Nama AS Barang, Pelanggan.Nama AS Pelanggan
FROM Detail_Pesanan
JOIN Boneka ON Boneka.ID_Boneka = Detail_Pesanan.ID_Boneka
JOIN Pesanan ON Pesanan.ID_Pelanggan = Detail_Pesanan.ID_Pesanan
JOIN Pelanggan ON Pelanggan.ID_Pelanggan = Pesanan.ID_Pelanggan
WHERE Pelanggan.ID_Pelanggan = 1
GROUP BY Boneka.ID_Boneka;
