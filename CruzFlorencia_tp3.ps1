# Pedir al usuario que introduzca un nro limite
[int]$limite = Read-Host "Introduzca un nro limite" 

# Ciclo for desde 1 hasta el nro limite
for ($i = 1; $i -le $limite; $i++) { 
	# Obtener la hora exacta 
	$hora = Get-Date -Format "HH:mm:ss" 

	#Condicion para evaluar si es par o impar 	
	if ($i % 2 -eq 0){ 
		 Write-Host "[$hora] El nro $i es PAR" 
	} else { 
		Write-Host "[$hora] El nro $i es IMPAR" 
	} 	
}