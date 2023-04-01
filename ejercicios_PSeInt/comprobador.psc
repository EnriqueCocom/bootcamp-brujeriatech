// Comprobador de mayoria de edad
// Comprobar que una persona sea mayor de 18
// Comprobar que la persona no tenga más de 130 años
// Comprobar que la persona exista, es decir, que tenga mas de 0 años

// if - else

Proceso comprobador
	Escribir "Ingresa tu edad"
	Leer edad
	Si edad >= 18 Y edad <= 130
		Entonces
			Escribir "Pasele al Mamitas"
		SiNo
			Si edad < 0 O edad > 130 
				Entonces
				Escribir  "No deberia Existir"
			SiNo
				Si edad < 18 Entonces
					Escribir "Tas muuuuy chikitho"
				FinSi
			FinSi
			
	FinSi
FinProceso
	