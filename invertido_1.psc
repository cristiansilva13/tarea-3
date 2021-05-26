Algoritmo invertido_1
	dim<-10
	dimension a[dim]
	Para i<-1 Hasta dim Con Paso 1 Hacer
		leer a[i]
	Fin Para
	dimension b[dim]
	j<-1
	Para i<-10 Hasta 1 Con Paso -1 Hacer
		n<-a[i]
		b[j]<-n
		j<-j+1
	Fin Para
	Para i<-1 Hasta dim Con Paso 1 Hacer
		escribir sin saltar a[i] "  "
	Fin Para
	escribir "    "
	Para j<-1 Hasta dim Con Paso 1 Hacer
		escribir sin saltar b[j] "   "
	Fin Para
	escribir "     "
FinAlgoritmo
