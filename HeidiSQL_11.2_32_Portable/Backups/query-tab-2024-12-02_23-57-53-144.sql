SELECT DATEDIFF (NOW(),a01enalquiler.fechaDeAlquiler )+1 AS dias, oxhospedajedb.personas.cedula,  oxhospedajedb.personas.descripcion, oxhospedajedb.personas.telefono, SUM(  oxhospedajedb.a01enalquiler.precioAcordado * (DATEDIFF (NOW(),a01enalquiler.fechaDeAlquiler ) + 1)  ) AS montoDeuda, oxhospedajedb.personas.id 
FROM oxhospedajedb.a01enalquiler, oxhospedajedb.personas 
WHERE oxhospedajedb.a01enalquiler.personaResponsable_id = oxhospedajedb.personas.id
AND oxhospedajedb.a01enalquiler.abierto = 1 GROUP BY oxhospedajedb.personas.cedula;