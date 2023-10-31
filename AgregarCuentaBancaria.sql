CREATE PROCEDURE AgregarCuentaBancaria
    @ClienteId INT,
    @TipoCuenta NVARCHAR(50),
    @Saldo DECIMAL(10, 2)
AS
BEGIN
    INSERT INTO CuentasBancarias (id_cliente, tipo_cuenta, saldo)
    VALUES (@ClienteId, @TipoCuenta, @Saldo);
END

