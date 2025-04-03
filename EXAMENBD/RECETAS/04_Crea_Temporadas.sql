USE recetas_para_aprobar1
GO


CREATE TABLE temporadas (
    id_temporada INT IDENTITY(1,1) PRIMARY KEY,
    nombre NVARCHAR(50) NOT NULL UNIQUE
);
