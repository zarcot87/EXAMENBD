USE Recetas_para_aprobar1
Go


CREATE TABLE dificultades (
    id_dificultad CHAR(1) PRIMARY KEY,
    nombre NVARCHAR(50) NOT NULL UNIQUE
);
