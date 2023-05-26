SELECT MAX(Jumlah) AS Max_Jumlah, Katagori
FROM (
    SELECT Katagori, SUM(Stok) AS Jumlah
    FROM Boneka
    GROUP BY Katagori
) AS T
