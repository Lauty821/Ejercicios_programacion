SELECT AVG(precio_venta) 
FROM operaciones
WHERE id_tipo_operacion = 2 AND superficie > 80;