CREATE TABLE `Boneka` (
    `ID_Boneka` INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `Nama` VARCHAR(100),
    `Harga` DECIMAL(10, 2),
    `Stok` INT,
    `Warna` VARCHAR(50),
    `Katagori` VARCHAR(50)
);

DESC Boneka

CREATE TABLE `Pelanggan` (
    `ID_Pelanggan` INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `Nama` VARCHAR(100),
    `Alamat` VARCHAR(200),
    `Kota` VARCHAR(50),
    `Kode_Pos` VARCHAR(10),
    `Email` VARCHAR(100),
    `Nomor_Telepon` VARCHAR(15)
);

CREATE TABLE `Pesanan` (
    `ID_Pesanan` INT PRIMARY KEY AUTO_INCREMENT,
    `ID_Pelanggan` INT,
    `Tanggal_Pesanan` DATE,
    `Status_Pesanan` VARCHAR(50),
    `Total_Harga` DECIMAL(10, 2),
    CONSTRAINT `FK_Pelanggan_Pesanan` FOREIGN KEY (`ID_Pelanggan`)
    REFERENCES `sql12620859`.`Pelanggan` (`ID_Pelanggan`)
);


CREATE TABLE `Detail_Pesanan` (
    `ID_Detail_Pesanan` INT PRIMARY KEY AUTO_INCREMENT,
    `ID_Pesanan` INT,
    `ID_Boneka` INT,
    `Jumlah` INT,
    `Harga_Satuan` DECIMAL(10, 2),
    CONSTRAINT `FK_Pesanan_Detail_Pesanan` FOREIGN KEY (`ID_Pesanan`)
    REFERENCES `sql12620859`.`Pesanan` (`ID_Pesanan`),
    CONSTRAINT `FK_Boneka_Detail_Pesanan` FOREIGN KEY (`ID_Boneka`)
    REFERENCES `sql12620859`.`Boneka` (`ID_Boneka`)
);







