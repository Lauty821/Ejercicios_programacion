SELECT id, superficie, id_tipo_propiedad
FROM operaciones
WHERE precio_venta > 1000000
ORDER BY id ASC;