DROP DATABASE IF EXISTS Warung_putih;
CREATE DATABASE Warung_putih;
USE Warung_putih;

CREATE TABLE Penjualan(
id_barang INT NOT NULL,
Nama_barang VARCHAR (50),
Asal_barang VARCHAR (50),
Primary key (id_barang)
);

INSERT INTO Penjualan (id_barang, Nama_barang, Asal_barang)
VALUES
(1, 'BengBeng', 'Bekasi'),
(2, 'PowerF', 'Depok'),
(3, 'kiko', 'Bengkulu'),
(4, 'rotiO', 'Depok');