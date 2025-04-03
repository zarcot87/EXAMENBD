use Recetas_para_aprobar1
go


SELECT t.nombre AS TEMPORADA, COUNT(i.id_ingrediente) AS NUMERO_INGREDIENTES
FROM ingredientes i
JOIN temporadas t ON i.id_temporada = t.id_temporada
GROUP BY t.nombre
ORDER BY t.nombre;
