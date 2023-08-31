object galvan{
	var property sueldo = 150000
	var totalDeuda = 0
	var totalDinero = 0
	var property aumento = 0
	
method aumentarSueldo() {
	sueldo += aumento
}
	
	method cobrarSueldo(){
		totalDinero += 0.max(sueldo - totalDeuda)
		totalDeuda = 0.max(totalDeuda-sueldo)
	}
	
	method gastar(cantidad){
		totalDeuda += 0.max(cantidad - totalDinero)
		totalDinero = 0.max(totalDinero - cantidad)
	}
	
	method totalDinero() = totalDinero
	method totalDeuda() = totalDeuda
}

object baigorria {
	var property sueldo = 0
	var dinero = 0
	var property empanadasVendidas

	method cobrarSueldo(){
		sueldo = empanadasVendidas *150
		self.totalCobrado()
	}
	
	method totalCobrado(){
		 dinero += sueldo
	}
}