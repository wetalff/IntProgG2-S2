Algoritmo sin_titulo
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
