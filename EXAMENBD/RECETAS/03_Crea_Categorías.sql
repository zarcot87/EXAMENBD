USE Recetas_para_aprobar1
Go


CREATE TABLE categorias (
    id_categoria CHAR(1) PRIMARY KEY,
    nombre NVARCHAR(50) NOT NULL UNIQUE
);
