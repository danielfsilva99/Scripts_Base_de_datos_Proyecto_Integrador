IF OBJECT_ID('Compras', 'U') IS NOT NULL
BEGIN
    DROP TABLE Compras;
END

CREATE TABLE Compras
(
    id_compra INT PRIMARY KEY,
	id_cliente INT,
    fechaCompra DATE,
    detalle NVARCHAR(MAX),
)
ALTER TABLE Compras
ADD CONSTRAINT FK_Cliente_Compra
FOREIGN KEY (id_cliente)
REFERENCES cliente(id_cliente);
