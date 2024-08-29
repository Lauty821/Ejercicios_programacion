SELECT o.id AS id_operacion,
		o.superficie AS superficie_operacion,
        o.fecha_venta AS fecha_de_venta,
        o.precio_venta AS precio_de_venta,
        tp.descripcion AS tipo_propiedad,
        top.descripcion AS tipo_operacion,
        v.nombre AS nombre_vendedor,
        v.apellido AS apellido_vendedor,
        p.descripcion AS nombre_provincia
FROM operaciones o
JOIN vendedores v ON o.id_vendedor = v.id_vendedor
JOIN provincias p ON o.id_provincia = p.id_provincia
JOIN tipo_propiedad tp ON o.id_tipo_propiedad = tp.id_tipo_propiedad
JOIN tipo_operacion top ON o.id_tipo_operacion = top.id_tipo_operacion
WHERE o.alta < '2004-02-01';