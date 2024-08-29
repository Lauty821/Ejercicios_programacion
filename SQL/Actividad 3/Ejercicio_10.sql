SELECT p.descripcion AS nombre_provincia,
       SUM(precio_venta) AS suma_total_precios
FROM operaciones o
JOIN provincias p ON o.id_provincia = p.id_provincia
GROUP BY p.descripcion
HAVING suma_total_precios >= 150000000
ORDER BY precio_venta DESC;
