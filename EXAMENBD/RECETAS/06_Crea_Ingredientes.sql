USE recetas_para_aprobar1
GO


CREATE TABLE ingredientes (
    id_ingrediente INT IDENTITY(1,1) PRIMARY KEY,
    nombre NVARCHAR(50) NOT NULL UNIQUE,
    id_temporada INT NOT NULL,
    FOREIGN KEY (id_temporada) REFERENCES temporadas(id_temporada)
);
