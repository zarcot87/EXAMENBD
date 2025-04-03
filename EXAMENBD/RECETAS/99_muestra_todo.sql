use Recetas_para_aprobar1
go

SELECT 
    d.id_dificultad, d.nombre AS dificultad_nombre,
    c.id_categoria, c.nombre AS categoria_nombre,
    t.id_temporada, t.nombre AS temporada_nombre,
    r.id_receta, r.nombre AS receta_nombre, r.elaboracion, r.tiempo,
    i.id_ingrediente, i.nombre AS ingrediente_nombre, ir.cantidad
FROM 
    recetas r
JOIN 
    categorias c ON r.id_categoria = c.id_categoria
JOIN 
    dificultades d ON r.id_dificultad = d.id_dificultad
JOIN 
    ingredientes_recetas ir ON r.id_receta = ir.id_receta
JOIN 
    ingredientes i ON ir.id_ingrediente = i.id_ingrediente
JOIN 
    temporadas t ON i.id_temporada = t.id_temporada;

-- Tabla DIFICULTADES
	Select * from dificultades;
-- Tabla CATEGORIAS
	Select * from categorias;
-- Tabla TEMPORADAS
	Select * from temporadas;
-- Tabla RECETAS	
	Select * from recetas;
-- Tabla INGREDIENTES	
	Select * from ingredientes;
-- Tabla INGREDIENTES_RECETAS	
	Select * from ingredientes_recetas;