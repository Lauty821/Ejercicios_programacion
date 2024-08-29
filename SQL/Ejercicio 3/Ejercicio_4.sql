SELECT id_vendedor, SUM(precio_venta) AS total_ventas
FROM operaciones
WHERE YEAR(fecha_venta) = 2006
GROUP BY id_vendedor
HAVING SUM(precio_venta) > 160000000;