IF OBJECT_ID('CuentasBancarias', 'U') IS NOT NULL
BEGIN
    DROP TABLE CuentasBancarias;
END

CREATE TABLE CuentasBancarias
(
    id_cuenta INT  IDENTITY PRIMARY KEY,
    id_cliente INT,
    tipo_cuenta NVARCHAR(50),
    saldo DECIMAL(10, 2),
)
ALTER TABLE CuentasBancarias
ADD CONSTRAINT FK_Cliente_Cuenta
FOREIGN KEY (id_cliente)
REFERENCES cliente(id_cliente);
