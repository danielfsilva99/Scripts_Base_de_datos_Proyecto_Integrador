CREATE PROCEDURE EliminarCliente
    @p_id_Cliente INT
AS
BEGIN
    DELETE FROM cliente
    WHERE id_cliente = @p_id_Cliente;
END
