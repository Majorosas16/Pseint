Algoritmo factorial
	
	definir n1, resul2, resul, i como entero
	i<-1
	resul <- 1
	
	escribir "Vamos a sacar el n�mero factorial de un n�mero que ingreses"	
	escribir "Escribe un n�mero entero"
	leer n1
	Mientras i<=n1 Hacer
		Escribir i
		resul<-resul*i
		i<-i+1

	Fin Mientras
	escribir "El n�mero factorial de ", n1, " es: ", resul
	
FinAlgoritmo
