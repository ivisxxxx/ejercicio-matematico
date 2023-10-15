//EJERCICIO DE ALGORITMO (PASO A PASO)
// La suma de dos numeros: Escribe un programa que tome dos números como
// entrada y muestre su suma.
//entrada: n1=0, n2=0; res=0
//Proceso : res= n1+n2
//salida: resultado de la suma
Funcion la_suma_de_dos_numeros(0)
	// ingresando los datos
	Definir n1, n2, res Como Entero
	// Proceso 
	Escribir 'el primer valor'
	Leer n1
	Escribir 'escriba el segundo valor'
	Leer n2
	res=n1+n2
	//salida
	Escribir ' el resultado es', res
FinFuncion

// Area de un triangulo: Pide al usuario que ingrese la base y la altura de un triángulo,
// luego calcula y muestra su área
//ent: a=0.0 , b=0.0 leer. c=0.0 calcular
//proce: c=a+b
//sali: a
Función area_de_un_triangulo(0)
	Definir base, altura, area Como Real
	Escribir 'ingresa la base'
	Leer base
	Escribir 'ingresa la altura'
	Leer altura
	area =(base*altura)/2
	Escribir 'El area del trianguloes: ', area
FinFunción

// Numero par o impar: Solicita al usuario que ingrese un número e indica si es
// par o impar
//ent: area a=0.0  base b=0.0 leer, c area=0.0 calcular
//proce: c=b*a/2 
//sali: c
Función Par_impar(0)
	Definir n Como Entero
	Escribir 'ingresa el numero'
	Leer n
	Si n MOD 2=0 Entonces
		Escribir 'El numero', n, 'es par'
	SiNo
		Escribir 'El numero', n, 'es impar'
	FinSi
FinFunción

// Calculadora simple: Crea una calculadora que realice operaciones
// básicas como suma, resta, multiplicación y división, según la
// elección del usuario.
// bosquejo: 
// ent: num1(leer)=0?,num2=0?(leer),operacion=''?(leer),res=0?(calculada)
// opciones:
// Escribir elige la opciones
// Escribir "1 suma"
// Escribir "2 resta"
// Escribir "3 multiplicar"
// Escribir "4 dividir"
// Leer opc
// proceso:Segun opc Hacer
// 1:
// res = n1 + n2
// Escribir "la suma es ",res;
// 2:
// res = n1 - n2
// Escribir "la resta es",res;
// 3:
// res = n1 * n2
// Escribir "la multiplicacion es", res;
// 4:
// res = n1 / n2
// Escribir "la division es",res;
// De Otro Modo:
// Escribir "opcion incorrecta"
// Fin Segun
// salida: res
Función calculadora_simple(0)
	Definir num1, num2, res Como Entero
	// pedir los datos de entrada
	Escribir 'ingrese el num1'
	Leer num1
	Escribir 'ingrese el num2'
	Leer num2
	// opciones
	Escribir elige, la, opciones
	Escribir '1 suma'
	Escribir '2 resta'
	Escribir '3 multiplicar'
	Escribir '4 dividir'
	Leer opc
	// proceso
	Según opc Hacer
		1:
			res = n1+n2
			Escribir 'la suma es ', res
		2:
			res = n1-n2
			Escribir 'la resta es', res
		3:
			res = n1*n2
			Escribir 'la multiplicacion es', res
		4:
			res = n1/n2
			Escribir 'la division es', res
		De Otro Modo:
			Escribir 'opcion incorrecta'
	FinSegún
	// salida
	Escribir "el resultado es:" res
FinFunción

// Tabla de multiplicar: Pide al usuario un número y muestra su tabla de
// multiplicar del 1 al 10.
//ent: a leer b leer , c calcular
//proce: b*a repetir el proceso hasta que a= 10 
//sali: c
Función Tabla_de_multiplicar(0)
	Definir x, resultado, n, contador Como Entero
	Escribir 'dame un numero'
	Leer n
	x = 1
	Mientras x<=10 Hacer
		res = n*x
		Escribir n, ' * ', x, ' = ', res
		x = x+1
	FinMientras
FinFunción

// Copiar palabra: Escribe un programa que lea dos palabras y 
// concatena/unir) en otra variable las dos palabras y luego muestra
// la nueva palabra
// bosquejo del problema	
// entrada: datos del problema: variables:
// palabra1=""?(leida) palabra2(leida)=""?
// palabraNueva=""?(calculada)
// proceso: calculos con esos datos: palabraNueva=palabra1+palabra2
// salida: mostrar el resultado de esos datos: palabraNueva
Función copiar_Palabra(0)
	// entrada de datos	
	Definir palabra1, palabra2, palabraNuev Como Caracter
	palabra1 <- ""
	palabra2 <- ""
	palabraNueva <- ""
	Escribir "ingrese frase1:"
	Leer palabra1
	Escribir "ingrese frase2:"
	Leer palabra2
	// procesos de datos
	palabraNueva = palabra1+' '+palabra2
	// "Hola" + " " + "que tal"="hola que tal"
	// salida de los resultados
	Escribir palabraNueva
FinFunción

// Mayor de tres números: Solicita tres números y determina cuál es el mayor de
// ellos
//ent: a,b,c Leer 
//proc: si a<b>c entonces a es mayor. si b<c y b>a entonces el mayor es b sino c es mayor
//sali: el numero que cumpla condicion es: 
Función Mayor_de_tres_numeros(0)
	Definir n1, n2, n3 Como Real
	Escribir 'ingrese el primer numero'
	Leer n1
	Escribir 'ingrese el segundo numero'
	Leer n2
	Escribir 'ingrse el tercer numero'
	Leer n3
	Si n1>n2 Entonces
		Si n1>n3 Entonces
			Escribir 'El mayor es el', n1
		SiNo
			Escribir 'El mayor es el', n2
		FinSi
	SiNo
		Si n2>n3 Entonces
			Escribir 'El mayor es el', n2
		SiNo
			Escribir 'El mayor es el', n3
		FinSi
	FinSi
FinFunción

// Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible 
// para votar (18 años o más)
//ent: a
//proce: a>18 entonces si puede votar sino no puede votar 
//sali: segun cumpla la condicion, arrojar si puede o no votar
Función edad_minima_para_votar(0)
	Definir edad Como Entero
	Escribir 'ingrese la edad'
	Leer edad
	Si edad >=18 Entonces
		Escribir "no puedes votar eres menor"
	SiNo
		Escribir "puedes votar eres mayor de edad"
	Fin Si
	Escribir " el resultado es:" res
FinFunción

//Calculadora de BMI: Crea un programa que calcule el índice de masa corporal
//(BMI) a partir del peso y la altura del usuario, y luego indique si está en una
//categoría de peso saludable.
//ent: (peso)a=0.0,(altura) b=0.0 leer, imc= 0.0 calcular
//proce: imc= peso/ (altura * altura)
//sali: su imc es: c , si cumple la condicion entonces indicar su categoria de peso 
Funcion Calculadora_de_BMI(0)
	Definir peso,altura,imc Como Real
	Escribir "ingrese el peso"
	Leer peso
	Escribir "ingrese el altura"
	Leer altura
	imc= peso/ (altura * altura)
	Escribir " imc es de" imc
	Si (imc < 18.5)Entonces
		Escribir "bajo peso"
	SiNo
		Si (imc >= 18.5 y imc <= 24.9) Entonces
			Escribir "peso saludable"
		SiNo
			Si (imc >= 25.0 y imc <= 30.0)Entonces
				Escribir "sobrepeso"
			SiNo
				Escribir "obesidad"
			Fin Si
		Fin Si
	Fin Si
FinFuncion

//Número positivo, negativo o cero: Pide al usuario que ingrese un número y
//muestra si es positivo, negativo o cero
//ent: a=0.0 leer
//proce: si a < 0 entonces es negativo si a > o entonces es positivo y si a = 0 Entonces es 0
//sali: dependiendo de la condicion que se cumpla sera negativo, positivo o 0
Funcion Número_positivo_negativo_o_cero(0)
	Definir num Como Entero
	Escribir "ingrese el numero"
	Leer num
	Si num>0 Entonces
		Escribir " el numero es positivo"
	SiNo
		Si num<0 Entonces
			Escribir "el numero es negativo"
		SiNo
			Escribir "el numero es cero"
		Fin Si
	Fin Si
FinFuncion

//Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.
//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea
//divisible por 400.
//ent: a=0.0 Leer 
//proce: a mod 4 = 0 , a mod 4 <> 0 a menos que a mod 400 = 0
//sali: dependiendo de si cumple la condicion identifique si es o no un año viciesto
Funcion Año_bisiesto(0)
	Definir año Como Entero
	Escribir "ingrese un año"
	Leer año
	Si año mod 4==0 Entonces
		Si año mod 100==0 Entonces
			Si año mod 400==0 Entonces
				Escribir "el año",año,"es bisiesto"
			SiNo
				Escribir "el año ",año,"no bisiesto"
			Fin Si
		SiNo
			Escribir "el año",año,"es bisiesto"
		Fin Si
	SiNo
		Escribir "el año ",año,"no bisiesto"
	Fin Si
FinFuncion

//Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego
//determina su signo zodiacal. Puedes usar una serie de declaraciones if para
//comparar las fechas ingresadas con las fechas límite de cada signo zodiacal
//entra: dia=0.0 leer mes = 0,0 leer signo=0,0 calcular 
//proc:si el mes== ? , dia es >? y dia < ? o mes==? y dia ==? 
//Entonces tu signo es ?
//sali: tu signo zodiacal es :
Funcion signo_zodiacal(0)
	Definir dia,mes,c Como Entero
	Definir signo Como Caracter
	Escribir "ingresa tu mes de nacimiento"
	Leer mes
	Escribir "ingresa el dia de nacimiento"
	Leer dia
	c = 0
	Si ( mes == 12 y (dia >= 22 y dia <=31)) o (mes ==1 y dia <= 20) Entonces
		signo = "Capricornio"
		c = 1
	FinSi
	Si ( mes == 1 y (dia >= 21 y dia <= 31)) o (mes ==2 y dia <= 19) Entonces
		signo = "Acuario"
		c = 1
	FinSi
	Si ( mes == 2 y (dia >= 20 y dia <= 29)) o (mes ==3 y dia <= 20) Entonces
		signo = "Pisis"
		c = 1
	FinSi
	Si ( mes == 3 y (dia >= 21 y dia <= 31)) o (mes ==4 y dia <= 20) Entonces
		signo = "Aries"
		c = 1
	FinSi
	Si ( mes == 4 y (dia >= 21 y dia <= 30)) o (mes ==5 y dia <= 20) Entonces
		signo = "Tauro"
		c = 1
	FinSi
	Si ( mes == 5 y (dia >= 1 y dia <= 31)) o (mes ==6 y dia <= 21) Entonces
		signo = "Geminis"
		c = 1
	FinSi
	Si ( mes == 6 y (dia >= 22 y dia <= 30)) o (mes ==7 y dia <= 22) Entonces
		signo = "Cancer"
		c = 1
	FinSi
	Si ( mes == 7 y (dia >= 23 y dia <= 31)) o (mes ==8 y dia <= 22) Entonces
		signo = "Leo"
		c = 1
	FinSi
	Si ( mes == 8 y (dia >= 23 y dia <= 31)) o (mes ==9 y dia <= 22) Entonces
		signo = "Virgo"
		c = 1
	FinSi
	Si ( mes == 9 y (dia >= 23 y dia <= 30)) o (mes ==10 y dia <= 22) Entonces
		signo = "Libra"
		c = 1
	FinSi
	Si ( mes == 10 y (dia >= 23 y dia <= 31)) o (mes ==11 y dia <= 22) Entonces
		signo = "Escorpion"
		c = 1
	FinSi
	Si ( mes == 11 y (dia >= 23 y dia <= 30)) o (mes ==12 y dia <= 21) Entonces
		signo = "Sagitario"
		c = 1
	FinSi
	Si c = 1 Entonces
		Escribir "Tu signo del zodiaco es: ",signo
	SiNo
		Escribir "El signo del zodiaco no existe"
	Fin Si
	
FinFuncion

//Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese
//un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día
//pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31)
//ent: a=0,0 Leer 
//proce: a <= 15 es primera quincena si a>=15 es segunda quincena
//sali: segun a cumpla la condicion indicar si es primera o segunda quincena
Funcion Día_del_mes_con_respecto_a_la_segunda_quincena(0)
	Definir dia  Como Entero
	Escribir " ingrese el dia "
	Leer dia
	Si (dia >=1 o dia <=15) Entonces
		Escribir "pertenece a la primera quincena"
	SiNo
		Si (dia >= 16 o dia <=31) Entonces
			Escribir "pertenece a la segunda quincena"
		Fin Si
	Fin Si
FinFuncion

//Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1
//representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego,
//utiliza una estructura switch para mostrar el nombre del día de la semana
//correspondiente al número ingresado.Fubn}
//ent: a
//proce: segun el dia que se asigne a la variable a nos indique el dia de la semana
//sali: segun la condicion que se cumpla indique el dia de la semana
Funcion Día_de_la_semana(0)
	Definir dia Como Entero
	Escribir "ingrese el dia de la semana"
	Leer dia
	Segun (dia) Hacer
		1:
			Escribir "domingo"
		2:
			Escribir "lunes"
		3:
			escribir "martes"
		4:
			Escribir "miercoles"
		5:
			Escribir "jueves"
		6:
			Escribir "viernes"
		7:
			Escribir "sabados"
		De Otro Modo:
			Escribir "dia invalido"
	Fin Segun
FinFuncion

//Frases iguales: Escribir un programa que ingrese dos frases e indique si son
//iguales
//entr: frase1=0.0 , frase2=0.0
//proc: si la frase es igual es verdadera, pero si la frases no es igual es falsa
//sali: el resultado de las frases
Funcion Frases_iguales(0)
	definir frase1, frase2 Como Caracter
	Escribir " ingresa la frase1"
	Leer frase1
	Escribir "ingresa la frase2"
	Leer frase2
	Si (frase1 == frase2) Entonces
		Escribir "son frases iguales"
	SiNo
		Escribir " no son frases iguales"
	Fin Si	
FinFuncion

//Calculadora de precio con descuento: Crea un programa que permita a un
//usuario ingresar el precio de un artículo y un porcentaje de descuento. El
//programa debe calcular y mostrar el precio final después del descuento
//ent: a=0.0 , (descuento%) b=0.0 leer descuento c=0.0, d= 0.0 calcular
//proce: c=a*(b/100), d=a-c
//sali: precio final despues del descuento osea d

Funcion Calculadora_de_precio_con_descuento(0)
		definir a,b,c,d como reales
		escribir "ingrese el precio del producto"
		leer a;
		escribir "descuento en porcentaje"
		leer b
		c=a*(b/100)
		d= a-c
		Escribir "el precio del producto con descuento es de :" d
FinFuncion

//Calculadora de factura con impuestos: Solicita al usuario que ingrese el total
//de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
//el monto total a pagar, incluyendo los impuestos.
//ent: a=0,0, b= 0.0 leer ;c=0.0, d=0.0 calcularlos 
//proce:  c=a*(b/100), d=a+c 
//sali: total a pagar d y el impuesto aplicado que es c

Funcion Calculadora_de_factura_con_impuestos(0)
	definir a,b,c,d como reales
	escribir "ingrese el total de la factura"
	leer a;
	escribir "impuesto en porcentaje"
	leer b
	c=a*(b/100)
	d= a+c
	Escribir "el impuesto monetario aplicado es de ",c," y el precio total a pagar es de :" d
FinFuncion

//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario
//actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo
//salario después del aumento.
//ent: a=0,0, b= 0.0 leer ;c=0.0, d=0.0 calcularlos 
//proce:  c=a*(b/100), d=a+c 
//sali: salario con aumento y el monto aumentado

Funcion Calculadora_de_sueldo_con_aumento(0)
	definir a,b,c,d como reales
	escribir "ingrese el salario"
	leer a;
	escribir "ingrese el porcentaje del aumento a recibir "
	leer b
	c=a*(b/100)
	d= a+c
	Escribir "el aumento monetario aplicado es de ",c," y el nuevo aumento a recibir es de :" d
FinFuncion

//Calculadora de compra con múltiples artículos: Permite al usuario ingresar el
//precio y la cantidad de varios artículos que está comprando. Calcula el total de
//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad
//(por ejemplo, $100)
//ent: a=0,0, b= 0.0 leer c=0.0, d=0.0 calcularlos 
//proce:  repetir el proceso de pedir el precio y la cantidad de un artuculo y a*b = c 
//hasta que el ususario indique con (0)
//sali: total de la compra d y c

Funcion Calculadora_de_compra_con_múltiples_artículos(0)
	definir a,total,d como reales
	definir b Como Entero
    Repetir
		escribir "ingrese el precio unitario del articulo "," (ingrese 0 para finalizar)"
		leer a
        Si a<>0 Entonces
			Escribir "ingrese la cantidad de articulos"
			leer b
			total= total+(a*b)
		Fin Si
	Hasta Que a= 0
	si total>=100 Entonces
		total=total-(total*0.10)
		escribir "si califica para el descuento por lo tanto el total a pagar es de " total
	SiNo
		escribir "no califica para el descuento por lo tanto su valor a pagar es de " total
	FinSi
FinFuncion

//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual
//y calcula el impuesto sobre la renta según las siguientes tasas:
//Hasta $10000: 5%
//De$10001 a $20000:10%
//Mas de $20000: 15%
//ent:a=0.0, b=0.0 leer 
//proce:a mayor 10000 entonces aumenta 5% si es mas de 1001 hasta 20000
//se le aplica un 10% si es de 20001 en adelante se le aplica un 15%
//sali: dependiendo del intervalo donde se encuentre els alario anual se aplica el impuesto y refleja el monto total
Funcion Calculadora_de_impuestos_sobre_el_salario(0)
	Definir salarioAnual como Numerico
    Definir impuesto como Numerico
	
    Escribir "Ingresa tu salario anual: "
    Leer salarioAnual
    Si salarioAnual <= 10000 Entonces
		impuesto <- salarioAnual * 0.05
		Escribir "El impuesto sobre la renta es: ", impuesto
	FinSi
	Si salarioAnual>= 10001 y salarioAnual<20000 Entonces
		impuesto <- salarioAnual * 0.10
		escribir "el impuesto es " impuesto
	FinSi
	Si salarioAnual > 20000 
		impuesto <- salarioAnual * 0.15
		escribir "el impuesto es de " impuesto
	FinSi	
FinFuncion

//Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha
//estado trabajando en una empresa y calcula su bono de antigüedad. Si ha
//trabajado más de 5 años, otorga un bono del 5% sobre su salario
//ent: a= 0.0 , b=0.0
//proc: si son mas 5 años se aplica 5% de bono y se notifica de su beneficio 
//sali: si cumple entonces notifica de si aplica para el bono 

Funcion Descuento_por_antigüedad_en_la_empresa(0)
	definir  b,c Como Real
	definir a Como Entero
	escribir "ingrese la cantidad de años trabajados en la empresa"
	leer a
	si a>=5 Entonces
		escribir "si es apto para el bono de 5%"
	SiNo
		Escribir "no aplica para el bono su suelo sigue siendo" 
	FinSi
FinFuncion

//Calculadora de envío con tarifas diferentes: Crea un programa que permita al
//usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia
//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el
//costo es de $20
//ent: dist=50 ,cos=10 ,cos=20
//proc: si la distancia es de 50 km, el costo seria 10 , pero si la distancia es de 
//50 km o mas el costo seria 20
//sali:reultado del costo
Funcion Calculadora_de_envío_con_tarifas_diferentes(0)
	Definir distancia Como Entero
	Escribir "ingrese la distancia"
	Leer distancia
	Si distancia <= 50 Entonces
		Escribir "el costo seria 10"
	SiNo 
			Escribir " el costo seria 20"
	Fin Si
FinFuncion

//Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el
//total de sus compras mensuales durante un año. Si el total es superior a $500,
//aplica un descuento del 10% en la próxima compra
//entr:des=0.01 precio=500
//proc:tcompras=precio * des
//sal:resultado de la compra mensual
Funcion Calculadora_de_descuento_por_lealtad_del_cliente(0)
	Definir des,superior Como Real
	Escribir "ingrese el total superior"
	Leer superior
	Si superior > 500 Entonces
		des=0.01
	Fin Si
	tcompra= superior * des
	Escribir "ingrese el total de la compra", tcompra
FinFuncion

//Calculadora de descuento por volumen de compra: Permite al usuario ingresar
//la cantidad de unidades de un producto que va a comprar y el precio unitario.
//Aplica descuentos por volumen de compra según las siguientes reglas:
//10-50 unidades: 5% de descuento
//51-100 unidades: 10% de descuento
//Más de 100 unidades: 15% de descuento
//entra:unidad=0.0 ,descuento=0.0
//proc:la unidad(10-50) aplicaria 5% de descuento si la unidad 51-100 aplicaria 10% descuento
//si la unidad es mas de 100 el descuento seria 15%
//sali:el resultado del precio
Funcion Calculadora_de_descuento_por_volumen_de_compra(0)
	Definir unidad,des Como Real
	Escribir "ingrese la unidad"
	Leer unidad
	Si (unidad >= 10 o unidad >= 50) Entonces
		precio= unidad*0.05
		Escribir " el descuesto seria 5%"
	SiNo
		Si (unidad >= 51 o unidad >= 100) Entonces
			precio= unidad*0.10
			Escribir " el descuento seria 10%"
		SiNo
			Si (unidad >= 100 o unidad >= mas) Entonces
				precio= unidad*0.15
				Escribir "el descuento seria 15%"
			Fin Si
		Fin Si
	Fin Si
FinFuncion

//Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio
//necesita y calcula el costo total. Si las horas son más de 10, aplica un
//descuento del 20%
//entra:hora=0.0 des=0.0
//proc:tcosto= hora * des
//sali:el resulatdo del costo total
Funcion Calculadora_de_costo_de_servicio(0)
	Definir horas , descuento Como Real
	Escribir "ingrese la horas"
	Leer horas
	Si hora >= 10 o hora >= mas Entonces
		tcosto= hora * 0.20
		Escribir " el total del costo ",tcosto
	Fin Si
FinFuncion

//Suma de números pares: Utiliza un bucle for para calcular la suma de los
//números pares del 1 al 50.
//entra: x=0.0 , a=0.0 , res=0.0
//proc= a mod 2 =0, suma = suma+a
Funcion Suma_de_números_pares(0)
	Definir x,a,suma Como Real
	a=1
	x=1
	suma = 0
	Mientras x <= 50 Hacer
		Si a mod 2 == 0 Entonces
			Escribir a
			suma=suma+a
			x = x +1
		Fin Si
		a = a + 1
	Fin Mientras
	Escribir "la suma de los primeros 50 numeros pares es:" suma 
FinFuncion

//Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de
//un número ingresado por el usuario del 1 al 12
//ent: a leer b leer , c calcular
//proce: b*a repetir el proceso hasta que a= 10 
//sali: c
Funcion Tabla_de_multiplicacion(0)
	Definir x, resultado, n, contador Como Entero
	Escribir 'dame un numero'
	Leer n
	x = 1
	Mientras x<=12 Hacer
		res = n*x
		Escribir n, ' * ', x, ' = ', res
		x = x+1
	FinMientras
FinFuncion

//Contador de vocales: Utiliza un bucle while para contar el número de vocales en una
//palabra ingresada por el usuario.
//entra: palabra=0.0 , n=0.0 , x=0.0 , c=0.0
//proc:debemos contar las vocale " a,e,i,o,u"
//sali:el resultado de contar las vocales
Funcion Contador_de_vocales(0)
	Definir palabra Como Caracter
	Definir n,x,c Como Entero
	Escribir "ingrese una palabra";
	Leer palabra
	n = Longitud(palabra)
	x = 1
	c = 0
	Mientras x <= n Hacer
		Segun SubCadena(palabra,x,x) Hacer
			"a" o "A":
				c = c +1
			"e" o "E":
				c = c +1
			"i" o "I":
				c = c +1
			"o" o "O":
				c = c +1
			"u" o "U":
				c = c +1	
		Fin Segun
		x = x + 1
	Fin Mientras
	Escribir "La frase ",palabra," tiene",c," vocales"
FinFuncion

//Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en
//una palabra ingresada por el usuario
//entra:contador=0.0 , n=0.0
//proc:debemos contar los digitos si n = trunc(n/10)
//sali:el resultado de contar los digitos
Funcion Contador_de_digitos(0)
	Definir contador,n Como Entero
	Escribir "ingrese un numero"
	Leer n
	contador = 0
	Mientras n >= 1 Hacer
		n = trunc(n/10)
		contador = contador + 1
	Fin Mientras
	Escribir "el numero tiene: ",contador," digitos"
FinFuncion

//Adivina el número: Genera un número aleatorio y pide al usuario que adivine el
//número. Utiliza un bucle while para repetir la solicitud hasta que adivine
//correctamente
//entra: numerosecreto=0.0 ,x=0.0 ,n=0.0
//proc:intenta adivinar numeros secretos
//sali:el resultado del numero secreto
Funcion Adivina_el_número(0)
	Definir numerosecreto,x,n Como Entero
	numerosecreto = azar(9) + 1
	x = 5
	Mientras x > 0 Hacer
		Escribir "ingrese el numero"
		Leer n
		Si nuemerosecreto == 0 Entonces
			Escribir "felicidades adivinaste el numero" ,numerosecreto
			x = 0
		SiNo
			x = x - 1
			Si x == 0 Entonces
				Escribir "has fallado los 5 intetos "
				Escribir "el numero secreto es: ",numerosecreto
			SiNo
				Escribir "fallaste te quedan ",x," intetos"
			Fin Si
		Fin Si
	Fin Mientras
FinFuncion

//Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del
//alfabeto(a..z) en una palabra ingresada por el usuario
//entra: palabra=0.0 , n=0.0 , x=0.0 , c=0.0
//proc:debemos contar el alfbeto de la "a hasta la z "
//sali:el resultado al contador de alafabeto
Funcion Contador_de_Alfabeto(0)
	Definir palabra Como Caracter
	Definir n,x,c Como Entero
	Escribir "ingrese una palabra";
	Leer palabra
	n = Longitud(palabra)
	x = 1
	c = 0
	Mientras x <= n Hacer
		Segun SubCadena(palabra,x,x) Hacer
			"a" o "A":
				c = c +1
			"b" o "B":
				c = c +1
			"c" o "C":
				c = c +1
			"d" o "D":
				c = c +1
			"e" o "E":
				c = c +1
			"f" o "F":
				c = c +1
			"g" o "G":
				c = c +1
			"h" o "H":
				c = c +1
			"i" o "I":
				c = c +1
			"j" o "J":
				c = c +1	
			"k" o "K":
				c = c +1
			"m" o "M":
				c = c +1
			"n" o "N":
				c = c +1
			"ñ" o "Ñ":
				c = c +1
			"o" o "O":
				c = c +1
			"p" o "P":
				c = c +1
			"q" o "Q":
				c = c +1
			"r" o "R":
				c = c +1
			"s" o "S":
				c = c +1
			"t" o "T":
				c = c +1
			"u" o "U":
				c = c +1
			"v" o "V":
				c = c +1
			"w" o "W":
				c = c +1
			"x" o "X":
				c = c +1
			"y" o "Y":
				c = c +1	
			"z" o "Z":
				c = c +1
		Fin Segun
		x = x + 1
	Fin Mientras
	Escribir "La frase ",palabra," tiene",c," vocales"
FinFuncion

//Suma de números impares: Utiliza un bucle while para calcular la suma de los
//números impares del 1 al 100.
//entra: contador=0.0 , x=0.0 
//proc:x mod 2 = 1, suma = suma + x
//sali:el resultado de la suma de numeros impares
Funcion Suma_de_números_impares(0)
	Definir x,contador,suma Como Entero
	x = 1
	contador = 1
	suma = 0
	Mientras contador <= 100 Hacer
		Si x mod 2 == 1 Entonces
			suma = suma + x
			contador = contador + 1
			Escribir x
		Fin Si
		x = x + 1
	Fin Mientras
	Escribir "la suma de los 100 primeros numeros impares es: ",suma
FinFuncion

//Contador de caracteres: Escribir un programa que lea una palabra y presenta
//cuantos caracteres hay en dicha palabra
//entra: palabra=0.0 
//proc:debemos contar los caracteres mayusculas y minisculas
//sali:el resultado de contar 
Funcion Contador_de_caracteres(0)
	Definir palabra Como Caracter
	Escribir "ingrese una palabra"
	Leer palabra
	
	Escribir "Dando una poscion desde hasta:";
	Escribir SubCadena(palabra,3,9);
	
	Escribir "TU PALABRA EN MAYUSCULAS ES:";
	Escribir Mayusculas(palabra);
	
	Escribir "tu palabra en minuscula es:";
	Escribir Mayusculas(palabra);
	
	Escribir "La longitud de la cadena es:";
	Escribir Longitud(palabra);
FinFuncion

//Suma de números: Pide al usuario que ingrese números enteros positivos uno
//por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo
//debe terminar cuando el usuario ingrese un número negativo
//entra: num1=0.0, num2=0.0
//proc:res = num1 + num2
//sali:el resultado de la suma
Funcion Suma_de_números(0)
	Definir num1 , num2 Como Entero
	Escribir " ingrese el nume1"
	Leer num1
	Escribir " ingrese el num2"
	Leer num2
    res= sum1 + num2
	Escribir "la suma de numeros es:",res
FinFuncion

//Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza
//un bucle while para mostrar una cuenta regresiva desde ese número hasta 1
//entra: num=0.0
//proc:ingrese un numero positivo hasta llegar el numero 1
//sali:el resultado de la cuenta regresiva
Funcion Cuenta_regresiva(0)
	Definir num Como Entero
	Escribir "ingrese el numero"
	Leer m
	Para m<-m Hasta 1 Hacer
		Imprimir m
	Fin Para
FinFuncion

//Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus
//elementos
//entra:num =0.0 ,i =0.0 ,arreglo=0.0
//proc:sum <- suma + arreglo
//sali:el resultado de la suma de los elementos
Funcion Suma_de_elementos(0) 
	Definir num,i Como Entero
	Definir  arreglo Como Entero
	Escribir " ingresela cantidad de elementos arreglado "
	Leer num
	suma <- 0
	Para i <- 1 Hasta num Hacer
		Escribir " ingrese el elemento"
		Leer arreglado
		suma <- suma + arreglo 
	Fin Para
	Escribir "la suma de los elementos arreglados es:", suma
FinFuncion

//Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y
//calcula el promedio de las calificaciones
//entra:num =0.0 ,i =0.0 ,arreglo=0.0
//proc:sum <- suma + arreglo
//sali:el resultado de la suma
Funcion Promedio_de_calificaciones(0)
	Definir i Como Entero
	Definir sum,promedio,cali Como Real
	suma=0
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		Leer cali
		suma = suma + cali
	Fin Para
	procedio = suma/10
	Escribir "El procedio de las 10 calificaciones es: ",promedio
FinFuncion

//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números
//enteros
//entra:total=0.0 , a=0.0 , b=0.0 , x=1 , n =0.0
//pronc:tenemos buscar el valor de mayor y menor en forma arreglada
//sali:el resultado el valor de mayor y menor arreglado
Funcion Mayor_y_menor_valor(0)
	Definir total,a,b,x,n Como Entero
	Escribir "Ingrese el total de numeros"
	Leer total
	x = 1
	Mientras x <= total Hacer
		Escribir "Ingrese un numero"
		Leer n 
		si x == 1 Entonces
			a = n
			b = n
		SiNo
			si n > a Entonces
				a = n
			SiNo
				si n < b Entonces
					b = n
				FinSi
			FinSi
		FinSi
		x = x + 1
	Fin Mientras
	Escribir "El numero mayor es: ",a
	Escribir "El numero mayor es: ",b
FinFuncion
//Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está
//presente en un arreglo dado 
//Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está 
//presente en un arreglo dado.
//ent: x , n , c , vector 
//pro: Dimension vector[10] ; para x =1 hasta 10 con paso 1 hacer (ingrese un numero) 
//para x=1 hasta 10 con paso 1 hacer (si n == vector(x) entonces )
Funcion Buscar_un_elemento(0)
		definir x,n,c,vector Como Entero
		Dimension vector[10]
		para x =1 hasta 10 con paso 1 hacer 
			escribir " ingrese un numero " 
			leer vector(x)
		FinPara
		
		escribir " ingrese un numero a buscar " 
		leer n 
		c= 0 
		para x=1 hasta 10 con paso 1 hacer 
			si n == vector(x) entonces 
				escribir " el nuevo " ,n, " se encuentra en la posicion " ,x
				
			FinSi
		FinPara
		
		si c = 0 Entonces
			escribir "el numero " ,n, " no se encuentra en el arreglo" 
		FinSi
FinFuncion

//Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números
//enteros
//entra:num=0.0
//proc:debemos contar los elementos pares del 2 hasta el 10
//sali:resultado de contador de elementos pares
Funcion Contar_elementos_pares(0)
	Definir lista,contadorpares Como Entero
	Escribir "ingrese 10 numeros"
	Leer num
	Para i <-1 Hasta 10 Hacer
		Leer lista
		Si lista mod 2 = 0 Entonces
			escribir "contadorPares<-"
			escribir "contadorPares+1"
		FinSi
	Fin Para
	Escribir "la cantidad de elementos pares en la lista es: ", contadorsPares
FinFuncion

//Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo,
//[1, 2, 3] se convierte en [3, 2, 1].
//entra: num=0.0 ,i=0.0 ,arreglo=0.0
//proc:tenemos que invertir los numeros en forma arreglo 
//sali: el resultado de lo que se inviertio
Funcion Inversión_de_un_arreglo(0)
	Definir num, i Como Entero
	Definir arreglo Como Entero
	Escribir "ingrese el numero"
	Leer num
	a = ConvertirATexto(n)
	b = Longitud(a)
	x = ""
	Mientras b > 0 Hacer
		x = x + SubCadena(a,b,b)
		b= b -1
	Fin Mientras
	Escribir " el nummero ",n,"invertido es. " ,ConvertirANumero(x)
FinFuncion

//Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor
//en un arreglo. Si el valor aparece más de una vez, muestra todos los índices.
//entra:n=0.0 ,valor=0.0, i=0.0,
//proc: debes ingresar un valor para poder buscar el indice en forma de arreglo y muestra sus indices
//sali:el resultado del indice
Funcion Buscar_el_índice(0)
	Definir n, valor_buscado, i Como Entero
    Definir arreglo Como Entero
	
    Escribir "Ingresa la cantidad de elementos del arreglo: "
    Leer n
	
    Escribir "Ingresa los elementos del arreglo:"
    Para i <- 1 Hasta n Hacer
        Leer arreglo
    Fin Para
	
    Escribir "Ingresa el valor que deseas buscar: "
    Leer valor_buscado
	
    Escribir "Índice(s) del valor buscado:"
    Definir encontrado Como Logico
    encontrado <- Falso
	
    Para i <- 1 Hasta n Hacer
        Si arreglo = valor_buscado Entonces
            Escribir i
            encontrado <- Verdadero
        Fin Si
    Fin Para
	
    Si No encontrado Entonces
        Escribir "El valor no se encontró en el arreglo."
    Fin Si
FinFuncion

//Función sin parámetros para saludar
//entra: palabra=0.0
//proc:hola , como estas
//sali: resultado al saludar
Funcion Función_sin_parámetros_para_saludar(0)
 Escribir "¡hola!, ¿Como estas?"
	
FinFuncion

//Función con parámetros para sumar dos números
//entrada: n1=0, n2=0; res=0
//Proceso : res= n1+n2
//salida: resultado de la suma
Funcion Función_con_parámetros_para_sumar_dos_números(0)
		Definir res Como Entero
			res=num1+num2 
	
	Definir n1, n2, res Como Entero
	Escribir 'el primer valor'
	Leer n1
	Escribir 'escriba el segundo valor'
	Leer n2
	res=n1+n2
	Escribir ' el resultado es', res
FinFuncion

// Función con return para multiplicar dos números
//entrada: n1=0, n2=0; res=0
//Proceso : res= n1*n2
//salida: resultado de la suma
Funcion Función_con_return_para_multiplicar_dos_números(0)
		Definir resultado Como Entero
			resultado <- num1 * num2

Definir numero1, numero2, producto Como Entero
    Escribir"Ingresa el primer número: "
    Leer num1
    Escribir"Ingresa el segundo número: "
    Leer num2
	
    producto <- num1*num2
	
    Escribir"El producto de ", numero1, " y ", numero2, " es: ", producto
FinFuncion

//Función sin return para determinar si un número es par o impar
//ent: area a=0.0  base b=0.0 leer, c area=0.0 calcular
//proce: c=b*a/2 
//sali: c
Funcion funcion_sin_return_para_determinar_si_un_número_es_par_o_impar(0)
	Definir num Como Entero
	Si num mod 2 == 0 Entonces
		Escribir " el numero es par"
	SiNo
		Escribir " el numero es impar "
	Fin Si
	
	Definir num Como Entero
	Escribir "ingrese un numero "
	Leer num
FinFuncion

//Función con parámetros y return para calcular el área de un rectángulo
//ent: area a=0.0 , base b=0.0 , altura c=0.0
//proce: area=b*a
//sali: a
Funcion Función_con_parámetros_y_return_para_calcular_el_área_de_un_rectángulo(0)
    Definir base, altura Como Real
	Definir area Como Real
	area=base * altura 
	
	Definir base , altura Como Real
	Escribir "ingrese la base"
	leer base
	Escribir "ingrese la altura "
	leer altura 
	area<- base* altura 
	Escribir " el area del rectangulo es: ";
FinFuncion

//Función sin parámetros para imprimir tu nombre
//ent:palabra=0.0
//proce: ingresa tu nombre sin parametros
//sali: resultado
Funcion Funcion_sin_parámetros_para_imprimir_tu_nombre(0)
	Escribir "mi nombre es Ivis "
FinFuncion

//Función con return para convertir grados Celsius a Fahrenheit
//ent: gradoCelsius=0.0 , gradoFahrenheit=0.0
//proce:gradoFahrenheit<-gradoCelsius * 9/5 +32
//sali: el resultado del gradoFahrenheit
Funcion Función_con_return_para_convertir_grados_Celsius_a_Fahrenheit(0)
	   Definir gradoCelsius , gradoFahrenheit Como Real
	     gradoFahrenheit<-gradoCelsius * 9/5 +32
	
	Definir celsius, fahrenheit Como Real
	Escribir "ingrese la temperatura en grado celsius"
	Leer celsius
	fahrenheit <- celsiusAFahrenheit*celsius
	
	Escribir "la temperatura en grados fahrenheit es: ", fahrenheit 
FinFuncion

//Función con parámetros para contar un carácter en una frase
//ent:frase=0.0 ,contar=0.0
//proce:cantidad<- frase * char
//sali: el resultado de la frase
Funcion Función_con_parámetros_para_contar_un_carácter_en_una_frase(0)
       Definir frase Como Caracter
		Definir contador Como Entero 
			contador <- 0
			
			Para i <- 1 Hasta 10 paso 1
				Si SubCadena(frase, i, 1) == caracter Entonces
					contador <- contador + 1
				FinSi
			FinPara

Definir frase como cadena
Definir char Como Caracter 
Definir cantidad Como Entero
	
    Escribir "Ingresa una frase: "
    Leer frase
    Escribir"Ingresa el carácter que deseas contar: "
    Leer char
	
	cantidad<- frase * char
	
    Escribir "El carácter, char, aparece ,cantidad. veces en la frase"
FinFuncion

//Función sin return para imprimir números del 1 al 10
//ent:num=0.0
//proce:hay imprimir los numeros 1 hasta el 10 sin return 
//sali: el resultado del numero
Funcion Función_sin_return_para_imprimir_números_del_1_al_10(0)
	Para num <- 1 Hasta 10 Paso 1
		Escribir "numero"
	Fin Para
FinFuncion

//Función con parámetros y return para sumar una lista de números
Funcion Función_con_parámetros_y_return_para_sumar_una_lista_de_números(0)
	Definir num,arreglo Como Real	
	Definir suma Como Real
		suma <- 0
		
		Para i <- 1 Hasta LongitudArreglo(numeros) Paso 1
			suma <- suma + numeros[i]
		FinPara
		
Definir listaNum, arreglo Como Real
Definir resultado Como Real
    
    // Ingresa los números en la lista
    listaNumeros[1] <- 5
    listaNumeros[2] <- 10
    listaNumeros[3] <- 15
    
    resultado <- Sumar + ListaNumeros
    
    Escribir"La suma de los números en la lista es: ", resultado
FinFuncion


FinFuncion
Algoritmo tarea2
	//la_suma_de_dos_numeros(0)
	//area_de_un_triangulo(0)
	//Par_impar(0)
	//Calculadora_simple(0)
	//Tabla_de_multiplicar(0)
	//copiar_Palabra(0)
	//Mayor_de_tres_numeros(0)
	//edad_minima_para_votar(0)
	//Calculadora_de_BMI(0)
	//Número_positivo_negativo_o_cero(0)
	//Año_bisiesto(0)
	//Signo_zodiacal(0)
	//Día_del_mes_con_respecto_a_la_segunda_quincena(0)
	//Día_de_la_semana(0)
	//Frases_iguales(0)
	//Calculadora_de_precio_con_descuento(0)
	//Calculadora_de_factura_con_impuestos(0)
	//Calculadora_de_compra_con_múltiples_artículos(0)
	//Calculadora_de_impuestos_sobre_el_salario(0)
	//Descuento_por_antigüedad_en_la_empresa(0)
	//Calculadora_de_envío_con_tarifas_diferentes(0)
	//Calculadora_de_descuento_por_lealtad_del_cliente(0)
	//Calculadora_de_descuento_por_volumen_de_compra(0)
	//Calculadora_de_costo_de_servicio(0)
	//Suma_de_números_pares(0)
	//Tabla_de_multiplicar(0)
	//Contador_de_vocales(0)
	//Contador_de_digitos(0)
	//Adivina_el_número(0)
	//Contador_de_Alfabeto(0)
	//Suma_de_números_impares(0)||
	//Contador_de_caracteres(0)
	//Suma_de_números(0)
	//Cuenta_regresiva(0)
	//Suma_de_elementos(0)
	//Promedio_de_calificaciones(0)
	//Mayor_y_menor_valor(0)
	//Buscar_un_elemento(0)
	//Contar_elementos_pares(0)
	//Inversión_de_un_arreglo(0)
	//Buscar_el_índice(0)
	//Función_sin_parámetros_para_saludar(0)
	//Función_con_parámetros_para_sumar_dos_números(0)
	//Función_con_return_para_multiplicar_dos_números(0)
	//Funcion_sin_return_para_determinar_si_un_número_es_par_o_impar(0)
	//Función_con_parámetros_y_return_para_calcular_el_área_de_un_rectángulo(0)
	//Funcion_sin_parámetros_para_imprimir_tu_nombre(0)
	//Función_con_return_para_convertir_grados_Celsius_a_Fahrenheit(0)
	//Función_con_parámetros_para_contar_un_carácter_en_una_frase(0)
	//Función_sin_return_para_imprimir_números_del_1_al_10(0)
	//Función_con_parámetros_y_return_para_sumar_una_lista_de_números(0)
FinAlgoritmo
	