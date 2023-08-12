Algoritmo CalculoValorHotel
	
    Definir  valorHabitacion, diasAlojados, recargoPropina, totalPagar Como Real
	
	
	
    Escribir "Ingrese el numero de dias de estadia:"
	
    Leer diasAlojados
	
	
	
    Si diasAlojados = 1 Entonces
		Leer lista_de_variables
        valorHabitacion = 200
		
        recargoPropina =  0
		
    Sino
		
        Si diasAlojados >= 2 Y diasAlojados <= 4 Entonces
			
            valorHabitacion = 150
			
            recargoPropina =  valorHabitacion * 0.08
			
        FinSi
		
		
		
        Si diasAlojados >= 5 Y diasAlojados <= 7 Entonces
			
            valorHabitacion <- 100
			
            recargoPropina <- valorHabitacion * 0.420
			
			
			
        FinSi
		
		
		
        Si diasAlojados > 7 Entonces
			
            valorHabitacion <- 50
			
            recargoPropina <- valorHabitacion * 0.4
			
        FinSi
		
		
		
    FinSi
	
	
	
    totalPagar <- (valorHabitacion * diasAlojados) + recargoPropina
	
	
	
    Escribir "Valor de habitacion: $", valorHabitacion * 1000
	
    Escribir "Dias alojados:", diasAlojados
	
    Escribir "Recargo de propina: $", recargoPropina * 1000
	
    Escribir "Total a pagar: $", totalPagar * 1000
	
FinAlgoritmo