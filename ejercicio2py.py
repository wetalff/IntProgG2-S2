#calcular_la_cantidad_de_ladrillos_totales_al_encontrar_los_metros_cuadrados_del_espacio
Xmetros = int(input("Dime los metros en x: "))
Ymetros = int(input("Dime los metros en y:"))
Metros_al_cuadrado = Xmetros * Ymetros
print("Los metros al cuadrado son ", Metros_al_cuadrado)
Ladrillos_totales = Metros_al_cuadrado * 20
print("La cantidad total de ladrillos a utilizar por los ", Metros_al_cuadrado," metros al cuadrado es de ",Ladrillos_totales)

