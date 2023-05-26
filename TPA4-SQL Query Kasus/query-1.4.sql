SELECT AVG(Pesanan.Total_Harga) AS rata_rata_transaksi
FROM Pesanan
WHERE Pesanan.Tanggal_Pesanan >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);


