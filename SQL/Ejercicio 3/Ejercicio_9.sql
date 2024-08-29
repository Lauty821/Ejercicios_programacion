SELECT p.descripcion AS nombre_provincia,
       SUM(o.precio_venta) AS suma_total_precios
FROM operaciones o
JOIN provincias p ON o.id_provincia = p.id_provincia
GROUP BY descripcion;