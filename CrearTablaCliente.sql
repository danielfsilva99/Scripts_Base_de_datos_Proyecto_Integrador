USE [master]
GO
IF OBJECT_ID('cliente', 'U') IS NOT NULL
BEGIN
    DROP TABLE cliente;
END

CREATE TABLE cliente
(
    id_cliente INT IDENTITY PRIMARY KEY,
    nombre NVARCHAR(100),
    apellido NVARCHAR(100),
	correo varchar(100) NOT NULL,
	telefono varchar(20) NOT NULL,
)