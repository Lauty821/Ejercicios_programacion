SELECT id_provincia, AVG(precio_venta) AS promedio_precio_venta
FROM operaciones
WHERE id_tipo_operacion = 2
GROUP BY id_provincia;