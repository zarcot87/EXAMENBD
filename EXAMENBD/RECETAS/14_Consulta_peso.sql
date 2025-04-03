Use Recetas_para_aprobar1
go

SELECT r.nombre AS RECETA, SUM(ir.cantidad) AS PESO
FROM recetas r
JOIN ingredientes_recetas ir ON r.id_receta = ir.id_receta
WHERE r.nombre = 'Sopa de Calabaza'
GROUP BY r.nombre;


