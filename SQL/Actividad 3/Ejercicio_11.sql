SELECT V.nombre AS nombre_vendedor,
		V.apellido AS apellido_vendedor,
       AVG(o.precio_venta) AS suma_total_precios
FROM operaciones o
JOIN vendedores v ON o.id_vendedor = v.id_vendedor
GROUP BY nombre
ORDER BY precio_venta DESC;