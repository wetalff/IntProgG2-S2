#Division de dos numeros enteros
numero1 = int(input("Dime un numero entero:"))
numero2 = int(input("Dime otro numero entero:"))
if numero2 == 0:
    print("No se puede dividir entre 0")
Division = int(numero1 / numero2)
print("La division de los dos numeros enteros que me diste es de ", Division)
