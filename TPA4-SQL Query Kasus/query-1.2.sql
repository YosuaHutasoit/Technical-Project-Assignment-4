SELECT Boneka.Nama AS Nama_Produk, COUNT(*) AS Total_Pembelian
FROM Detail_Pesanan
JOIN Boneka ON Detail_Pesanan.ID_Boneka = Boneka.ID_Boneka
GROUP BY Detail_Pesanan.ID_Boneka
ORDER BY Total_Pembelian DESC
LIMIT 3;
