use Recetas_para_aprobar1
go

SELECT t.nombre AS TEMPORADA
FROM recetas r
JOIN ingredientes_recetas ir ON r.id_receta = ir.id_receta
JOIN ingredientes i ON ir.id_ingrediente = i.id_ingrediente
JOIN temporadas t ON i.id_temporada = t.id_temporada
GROUP BY t.nombre
ORDER BY t.nombre;
