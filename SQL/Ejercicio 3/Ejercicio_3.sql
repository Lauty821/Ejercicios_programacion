SELECT id_vendedor, SUM(precio_venta) 
FROM operaciones 
WHERE YERAR(fecha_venta) = 2006 
GROUP BY id_vendedor;