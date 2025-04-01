Algoritmo Encontrar_el_total_a_pagar_por_un_prestamo_de_5_años_con_un_interes_anual_del_3_por_ciento
	definir tiempo Como Entero
	definir monto_inicial_prestamo, total_a_pagar, interes_anual Como Real
	escribir "Dime el monto inicial del prestamo (en dolares)"
	leer monto_inicial_prestamo
	escribir "Dime el tiempo estipulado del prestamo (en años)"
	leer tiempo
	escribir "Dime el interes anual del prestamo"
	leer interes_anual
	total_a_pagar = monto_inicial_prestamo * (1 + interes_anual * tiempo)
	escribir "El total a pagar al final del prestamo a los ", tiempo, " años es de ", total_a_pagar, " dolares."

FinAlgoritmo
