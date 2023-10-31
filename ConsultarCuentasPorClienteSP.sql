CREATE PROCEDURE ConsultarCuentasPorCliente
    @id_cliente INT
AS
BEGIN
    SELECT *
    FROM CuentasBancarias
    WHERE id_cliente = @id_cliente;
END
