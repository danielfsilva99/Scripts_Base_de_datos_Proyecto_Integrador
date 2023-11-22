CREATE PROCEDURE AgregarEmpresaDeServicio
    @nombre_empresa VARCHAR(MAX),
    @descripcion_Servicio VARCHAR(MAX)
AS
BEGIN
    INSERT INTO EmpresaDeServicio (nombre_empresa,descripcion_Servicio)
    VALUES (@nombre_empresa,@descripcion_Servicio);
END

