Algoritmo division_de_dos_numeros_enteros
	definir numero1, numero2, division Como Entero
	
	escribir "Dime el primer numero entero"
	
	leer numero1
	
	Escribir "Dime el segundo numero entero distinto de 0"
	
	leer numero2
	
	Si numero2 <> 0 Entonces
		division =	numero1 / numero2
		Escribir "El resultado de la division es ", division
	SiNo
		Escribir "No se puede dividir entre 0"
	FinSi

FinAlgoritmo
