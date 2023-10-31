
CREATE PROCEDURE InsertarCliente    
@p_nombre NVARCHAR(50),    
@p_apellido NVARCHAR(50),    
@p_correo NVARCHAR(100),     
@p_telefono NVARCHAR(20) 
AS

BEGIN     
INSERT INTO cliente (nombre, apellido, correo, telefono)    
VALUES (
@p_nombre,
@p_apellido, 
@p_correo,
@p_telefono); 
END