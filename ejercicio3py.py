#Encontrar_el_total_a_pagar_por_un_prestamo_de_5_años_con_un_interes_anual_del_3_por_ciento
Monto_inicial_del_prestamo = float(input("Dime de cuanto fue el monto del prestamo:"))
tiempo = int(input("Dime de cuanto es el tiempo del prestamo (en años):"))
interes_anual = float(input("Dime de cuanto es el interes anual del prestamo:"))
Total_a_pagar = Monto_inicial_del_prestamo * (1 + interes_anual * tiempo)
print("El total a pagar al final del prestamo a los ", tiempo, " años y con un interes anual del", interes_anual, "por ciento es de ", Total_a_pagar)
