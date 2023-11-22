CREATE PROCEDURE AgregarCompra
    @id_cliente INT,
    @detalle VARCHAR(MAX)
AS
BEGIN
    INSERT INTO Compras (id_cliente,fecha_compra, detalle)
    VALUES (@id_cliente, GETDATE(),@detalle);
END

