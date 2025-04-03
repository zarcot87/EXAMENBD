USE recetas_para_aprobar1
GO

-- Ingrediente para la receta de SOPA DE CALABAZA


INSERT INTO ingredientes_recetas (id_receta, id_ingrediente, cantidad)
VALUES 
((SELECT id_receta FROM recetas WHERE nombre = 'Sopa de Calabaza'), 
 (SELECT id_ingrediente FROM ingredientes WHERE nombre = 'Calabaza'), 500),
((SELECT id_receta FROM recetas WHERE nombre = 'Sopa de Calabaza'), 
 (SELECT id_ingrediente FROM ingredientes WHERE nombre = 'Cebolla tierna'), 150),
((SELECT id_receta FROM recetas WHERE nombre = 'Sopa de Calabaza'), 
 (SELECT id_ingrediente FROM ingredientes WHERE nombre = 'Perejil'), 5);

-- -- -- -- -- -- -- --