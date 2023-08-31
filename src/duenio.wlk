import empleados.*
object gimenez {
	var fondos = 3000000
		
	method fondos() {
		return fondos
	}
	
	method pagarSueldo(unEmpleado){
		unEmpleado.cobrarSueldo()
		fondos -= unEmpleado.sueldo()
		
	}
	
}
