USE recetas_para_aprobar1
GO

-- Insercion de datos para la tabla RECETAS de la formula de SOPA DE CALABAZA


INSERT INTO recetas (nombre, elaboracion, tiempo, id_categoria, id_dificultad)
VALUES ('Sopa de Calabaza', 
        'Cortar la calabaza (500grm) en cubos y caramelizar la cebolla tierna (150 grm). Cocinar hasta que la calabaza esté tierna. Triturar. Servir caliente, decorada con perejil fresco (5 gr).',
        30, 
        (SELECT id_categoria FROM categorias WHERE nombre = 'Sopas'), 
        (SELECT id_dificultad FROM dificultades WHERE nombre = 'Elaborada'));



-- -- -- -- -- -- -- -- -- -- -- --