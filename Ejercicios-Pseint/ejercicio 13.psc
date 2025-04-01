Algoritmo calcular_el_descuento_aplicado_del_10_por_ciento_a_una_cantidad_de_productos_determinado
	
	definir cantidad_de_producto Como Entero
	
	Definir precio_unitario, precio_total, descuento_del_precio_total, monto_final_a_pagar Como Real
	
	Escribir "A continuacion te preguntare la cantidad de productos que se va a comprar y el precio unitario de los productos para aplicarle el descuento del 10% al precio total y mostrarte el monto final a pagar"
	
	Escribir " Dime la cantidad de productos que vas a llevar"
	
	leer cantidad_de_producto
	
	Escribir "Dime el precio unitario de los productos"
	
	leer precio_unitario
	
	precio_total = cantidad_de_producto * precio_unitario
	
	Escribir "El precio total de los productos es de " precio_total
	
	descuento_del_precio_total = precio_total * 0.10
	
	Escribir "El descuento que se va a aplicar al precio total es de " descuento_del_precio_total
	
	monto_final_a_pagar = precio_total - descuento_del_precio_total
	
	Escribir "El monto final a pagar aplicando ya el descuento del 10% es de " monto_final_a_pagar
	
FinAlgoritmo
