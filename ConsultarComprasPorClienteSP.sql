CREATE PROCEDURE ConsultarComprasPorCliente
    @id_cliente INT
AS
BEGIN
    SELECT *
    FROM Compras
    WHERE id_cliente = @id_cliente;
END
