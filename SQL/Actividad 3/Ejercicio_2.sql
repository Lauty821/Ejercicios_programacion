SELECT MAX(precio_venta) 
FROM operaciones
WHERE id_provincia = 4 AND YEAR(fecha_venta) = 2005 AND MONTH(fecha_venta) = 11;