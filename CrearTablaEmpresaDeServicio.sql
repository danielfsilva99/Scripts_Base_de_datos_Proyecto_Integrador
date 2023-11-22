IF OBJECT_ID('EmpresaDeServicio', 'U') IS NOT NULL
BEGIN
    DROP TABLE EmpresaDeServicio;
END

CREATE TABLE EmpresaDeServicio
(
    id_empresa_de_servicio INT  IDENTITY PRIMARY KEY,
	nombre_empresa NVARCHAR(50),
    descripcion_Servicio NVARCHAR(50),

)

