USE recetas_para_aprobar1
GO


CREATE TABLE recetas (
    id_receta INT IDENTITY(1,1) PRIMARY KEY,
    nombre NVARCHAR(100) NOT NULL UNIQUE,
    elaboracion TEXT NOT NULL,
    tiempo INT NOT NULL CHECK (tiempo BETWEEN 1 AND 240), 
    id_categoria CHAR(1) NOT NULL,
    id_dificultad CHAR(1) NOT NULL,
    FOREIGN KEY (id_categoria) REFERENCES categorias(id_categoria),
    FOREIGN KEY (id_dificultad) REFERENCES dificultades(id_dificultad)
);
