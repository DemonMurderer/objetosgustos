
object rojo { method esFuerte() { return true }}
object verde {method esFuerte() {return true}}  
object celeste { method esFuerte() {return false}  } 
object pardo { method esFuerte() {return false} }  


object lino { method brilla() { return false } }
object vidrio { method brilla() { return true } }
object cobre { method brilla() { return true } }
object madera { method brilla() { return false } }
object cuero { method brilla() { return false } }


object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
	method color() { return pardo } 
	method material() { return cuero } 
	method peso() { return 1300 }  
}

object munieco {
	var _peso 
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return _peso }
	method setPeso(peso) { _peso = peso }
}

object biblioteca {
	method color() {return verde}
	method material() {return madera}
	method peso() {return 8000}
}

object placa{
	var colour
	var _peso
	method setColor(color) {colour=color}
	method color() {return colour}
	method material() {return cobre}
	method peso() {return _peso}
	method setPeso(peso) {_peso=peso}
}