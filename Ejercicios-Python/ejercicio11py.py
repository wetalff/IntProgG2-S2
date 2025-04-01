#Conversion de cordobas a dolares
cordobas = float(input("Dime la cantidad de cordobas que quieres convertir:"))
Tipo_de_cambio = float(input("Dime el tipo de cambio que quieres usar:"))
Conversion_a_dolares = cordobas / Tipo_de_cambio
print(f"Los cordobas mencionados convertidos a dolares por el tipo de cambio de {Tipo_de_cambio} es de {Conversion_a_dolares:.2f} dolares")
