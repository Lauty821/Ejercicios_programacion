SELECT V.nombre AS nombre_vendedor,
		V.apellido AS apellido_vendedor,
       AVG(o.precio_venta) AS suma_total_precios
FROM operaciones o
JOIN vendedores v ON o.id_vendedor = v.id_vendedor
GROUP BY o.id_vendedor
having avg(o.precio_venta) > 500000
ORDER BY precio_venta DESC;