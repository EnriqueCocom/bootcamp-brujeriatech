# Tipos de datos
dato = "5" # Una cadena de caracteres o string o cadena de texto
print(dato + dato)
dato = 5 # númerico - Entero sin decimales
print(dato + dato)
dato = 5.0 # númerico - Flotante - Con punto decimal
print(dato + dato)
dato = False # Booleano - Verdero o falso - True o False
print(dato + dato)

# La función exit cierra el programa de python
print("💖")
print("你好世界")


cinco = "5"
numero = 5

#Solución 1 : convertir el valor

print(float(cinco) +  numero)

#Solución 2: Formato de cadenas

nombre = "Enrique"
edad = 24

# El objetivo es imprimir: Hola, mi nombre es Enrique y tengo 24 años
# String es una clase que tiene objetos

print("Hola, mi nombre es {} y tengo {} años".format(nombre, edad))

#Solucion 3: f-string

print(f"Hola, mi nombre es {nombre} y tengo {edad} años")

#Solución 1 de nuevo: Cast del dato con concatenacion

print("Hola, mi nombre es " + nombre + " y tengo " + str(edad) + " años")


print(__name__)

