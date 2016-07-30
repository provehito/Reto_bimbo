

select * from bimbo_dataset.producto a, bimbo_dataset.train b, bimbo_dataset.cliente c, bimbo_dataset.town_state d 
where a.producto_id = b.producto_id 
and b.cliente_id = c.cliente_id 
and b.agencia_id = d.agencia_id 
and (c.nombre_cliente like '%XX%' or c.nombre_cliente like '%xx%')

