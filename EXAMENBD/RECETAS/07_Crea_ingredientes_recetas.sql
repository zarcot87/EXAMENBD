USE recetas_para_aprobar1
GO

CREATE TABLE ingredientes_recetas (
    id_receta INT,
    id_ingrediente INT,
    cantidad INT CHECK (cantidad >= 1),
    PRIMARY KEY (id_receta, id_ingrediente),
    FOREIGN KEY (id_receta) REFERENCES recetas(id_receta),
    FOREIGN KEY (id_ingrediente) REFERENCES ingredientes(id_ingrediente)
);
