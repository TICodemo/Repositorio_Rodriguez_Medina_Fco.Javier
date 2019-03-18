Subproceso avisos
	Escribir "No se permiten números negativos."
	Escribir "Introduzca un número válido."
FinSubProceso

Algoritmo Promedio
	Repetir
		Escribir "Ingrese la cantidad de datos:"
		Repetir
			Leer n
			n<-Redon(n)
			Si n<0 Entonces
				avisos
			SiNo
				Si n=0 Entonces
					Escribir "El número debe ser mayor de 0"
				FinSi
			FinSi
			
		Hasta Que n>0
		
		acum<-0
			
		Para i<-1 Hasta n Con Paso 1 Hacer
			Escribir "Ingrese el dato ",i,":"
			Repetir
				Leer dato
				Si dato<0 Entonces
					avisos
				FinSi
			Hasta Que dato>=0
				
			acum<-acum+dato
			
		FinPara
			
		prom<-acum/n
		
		Escribir "El promedio es: ",prom
		
		Escribir "Si ha terminado escriba FIN, de lo contrario pulse INTRO"
		Leer otravez
		Si otravez="FIN" O otravez="fin" Entonces
			Escribir "Gracias. Hasta pronto"
		SiNo
			Escribir "Proseguimos"
			Esperar 1 Segundos
			Limpiar Pantalla
		FinSi
		
	Hasta Que otravez="FIN" O otravez="fin"
FinAlgoritmo
