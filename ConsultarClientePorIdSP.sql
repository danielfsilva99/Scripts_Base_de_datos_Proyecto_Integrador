CREATE PROCEDURE ConsultarClientePorId
    @id_cliente INT
AS
BEGIN
    SELECT *
    FROM cliente
    WHERE id_cliente = @id_cliente;
END
