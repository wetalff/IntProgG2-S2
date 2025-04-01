#calcular el descuento aplicado del 10 por ciento a una cantidad de productos determinado
print("A continuacion te preguntare la cantidad de productos que se va a comprar y el precio unitario de los productos para aplicarle el descuento del 10% al precio total y mostrarte el monto final a pagar")
Cantidad_de_productos = int(input("Dime la cantidad de productos que vas a comprar:"))
Precio_unitario = float(input("Dime el precio unitario de los productos:"))
Precio_Total = float(Cantidad_de_productos * Precio_unitario)
print("El precio total de los productos es de:", Precio_Total)
Descuento = float(Precio_Total * 0.10)
print(f"El descuento del precio total es de:{Descuento:.1f}")
Monto_final_a_pagar = float(Precio_Total - Descuento)
print("El monto final a pagar aplicando ya el descuento del 10% es de", Monto_final_a_pagar)





