funcion devuelta <- devuelta1 (precio_total1, totaldinero)
	devuelta <- totaldinero - precio_total1 
FinFuncion
Algoritmo Tienda_CCR
	Escribir "Bienvenido a la tienda CCR, por favor elija una opción"
	Definir inventario, cantidad, precio, producto, cliente Como Real
	Definir precio_total, precio_total1 como real
	Escribir "1. estudiante, tendrá un descuento del 5% en su compra"
	Escribir "2. Particular, no tendrá descuento"
	Leer cliente
	Escribir "que deseas comer" 
	Escribir "1. chicles = 1500"
	Escribir "2. bombones = 700"
	Escribir "3. cafe = 1500"
	Escribir "4. sandwich = 3000"
	Escribir "5. chocorramo =2500"
	Escribir "6. chuzo = 5000"
	Escribir "7. arepa con queso = 4000"
	leer producto
	Chicle = 1500
	Bombones = 700
	Cafe = 1500
	Sandwich = 3000
	Chocorramo = 2500
	Chuzo = 5000
	Arepa_queso = 4000
	escribir "ingrese la cantidad del producto que eligió para consumir"
	leer cantidad
	si cliente = 1 entonces
		Segun producto Hacer
			1:
				precio_total = Chicle * (1-5/100)
				precio_total1  = precio_total* cantidad
				Escribir "el precio del cafe será de : ", precio_total1
			2:
				precio_total = Bombones * (1-5/100)
				precio_total1  = precio_total* cantidad
				Escribir "el precio del Bombon será de : ", precio_total1
			3:
				precio_total = Cafe * (1-5/100)
				precio_total1  = precio_total* cantidad
				Escribir "el precio del cafe será de : ", precio_total1
			4: 
				precio_total = Sandwich * (1-5/100)
				precio_total1  = precio_total* cantidad
				Escribir "el precio del sandwich será de : ", precio_total1
			5:
				precio_total = Chocorramo * (1-5/100)
				precio_total1  = precio_total* cantidad
				Escribir "el precio del chocorramo será de : ", precio_total1
			6: 
				precio_total = Chuzo * (1-5/100)
				precio_total1  = precio_total* cantidad
				Escribir "el precio del chuzo será de : ", precio_total1
			7: 
				precio_total = Arepa_queso * (1-5/100)
				precio_total1  = precio_total* cantidad
				Escribir "el precio de la arepa con queso será de : ", precio_total1
			De Otro Modo:
				escribir "No existe la opción ingresada"
		Fin Segun
	SiNo
		si cliente =  2 Entonces
			Segun producto Hacer
				1:
					precio_total1 = Chicles * cantidad
					escribir "el valor del producto será: ", precio_total1
				2:
					precio_total1 = Bombones * cantidad
					escribir "el valor del producto será: ", precio_total1
				3:
					precio_total1 = Cafe * cantidad
					escribir "el valor del producto será: ", precio_total1
				4: 
					precio_total = Sandwich * cantidad
					escribir "el valor del producto será: ", precio_total1
				5: 
					precio_total1 = Chocorramo * cantidad
					escribir "el valor del producto será: ", precio_total1
				6:
					precio_total1 = Chuzo * cantidad
					escribir "el valor del producto será: ", precio_total1
				7:
					precio_total1 = Arepa_queso * cantidad
					escribir "el valor del producto será: ", precio_total1
				De Otro Modo:
					escribir "No existe la opción ingresada"
			Fin Segun
		FinSi
	FinSi
	
	escribir "Total de lo que cancela el cliente:  "
	leer totaldinero
	escribir " la devuelta del cliente sera: " devuelta1(precio_total1, totaldinero)
	escribir "¿Desea seguir comprando?"
	escribir "1. Sí"
	escribir "2. No"
	leer comprar
	
	Mientras comprar = 1 Hacer
		
		
		Escribir "Bienvenido a la tienda CCR, por favor elija una opción"
		Escribir "1. estudiante, tendrá un descuento del 5% en su compra"
		Escribir "2. Particular, no tendrá descuento"
		Leer cliente
		Escribir "que deseas comer" 
		Escribir "1. chicles = 1500"
		Escribir "2. bombones = 700"
		Escribir "3. cafe = 1500"
		Escribir "4. sandwich = 3000"
		Escribir "5. chocorramo =2500"
		Escribir "6. chuzo = 5000"
		Escribir "7. arepa con queso = 4000"
		leer producto
		escribir "ingrese la cantidad del producto que eligió para consumir"
		leer cantidad
		si cliente = 1 entonces
			Segun producto Hacer
				1:
					precio_total = Chicle * (1-5/100)
					precio_total1  = precio_total* cantidad
					Escribir "el precio del cafe será de : ", precio_total1
				2:
					precio_total = Bombones * (1-5/100)
					precio_total1  = precio_total* cantidad
					Escribir "el precio del Bombon será de : ", precio_total1
				3:
					precio_total = Cafe * (1-5/100)
					precio_total1  = precio_total* cantidad
					Escribir "el precio del cafe será de : ", precio_total1
				4: 
					precio_total = Sandwich * (1-5/100)
					precio_total1  = precio_total* cantidad
					Escribir "el precio del sandwich será de : ", precio_total1
				5:
					precio_total = Chocorramo * (1-5/100)
					precio_total1  = precio_total* cantidad
					Escribir "el precio del chocorramo será de : ", precio_total1
				6: 
					precio_total = Chuzo * (1-5/100)
					precio_total1  = precio_total* cantidad
					Escribir "el precio del chuzo será de : ", precio_total1
				7: 
					precio_total = Arepa_queso * (1-5/100)
					precio_total1  = precio_total* cantidad
					Escribir "el precio de la arepa con queso será de : ", precio_total1
				De Otro Modo:
					escribir "No existe la opción ingresada"
			Fin Segun
		SiNo
			si cliente =  2 Entonces
				Segun producto Hacer
					1:
						precio_total1 = Chicles * cantidad
						escribir "el valor del producto será: ", precio_total1
					2:
						precio_total1 = Bombones * cantidad
						escribir "el valor del producto será: ", precio_total1
					3:
						precio_total1 = Cafe * cantidad
						escribir "el valor del producto será: ", precio_total1
					4: 
						precio_total = Sandwich * cantidad
						escribir "el valor del producto será: ", precio_total1
					5: 
						precio_total1 = Chocorramo * cantidad
						escribir "el valor del producto será: ", precio_total1
					6:
						precio_total1 = Chuzo * cantidad
						escribir "el valor del producto será: ", precio_total1
					7:
						precio_total1 = Arepa_queso * cantidad
						escribir "el valor del producto será: ", precio_total1
					De Otro Modo:
						escribir "No existe la opción ingresada"
				Fin Segun
			FinSi
		FinSi
		
		escribir "Total de lo que cancela el cliente:  "
		leer totaldinero
		escribir " la devuelta del cliente sera: " devuelta1(precio_total1, totaldinero)
		
		escribir "¿Desea seguir comprando?"
		escribir "1. Sí"
		escribir "2. No"
		leer comprar
	Fin Mientras
	
	escribir "Muchas gracias por tu compra"
	
FinAlgoritmo


