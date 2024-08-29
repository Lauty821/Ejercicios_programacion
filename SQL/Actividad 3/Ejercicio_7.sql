SELECT o.id AS id_operacion,
		o.superficie AS superficie_operacion,
		o.precio_venta AS precio_venta,
		v.nombre AS nombre_vendedor,
		v.apellido AS apellido_vendedor
FROM operaciones o
JOIN vendedores v ON o.id_vendedor = v.id_vendedor
WHERE MONTH(o.fecha_venta) = 5 AND YEAR(o.fecha_venta) = 2006;