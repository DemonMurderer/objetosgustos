import objetos.*
import personas.*
41
object bolichito {
	var objetoEnMostrador
	var objetoEnVidriera
	
	method ponerEnMostrador(objeto) { objetoEnMostrador = objeto }
	method ponerEnVidriera(objeto) { objetoEnVidriera = objeto }
	
	method esBrillante() {     
		return (objetoEnMostrador.brilla()) and (objetoEnVidriera.brilla())
	}
	
	method esMonocromatico() {
		return objetoEnMostrador.color() == objetoEnVidriera.color()
	}
	
	method estaDesequilibrado() {
		return objetoEnMostrador.color()>objetoEnVidriera.color()
	}
	
	method tieneAlgoDeColor(color) {
		
	}

	method puedeOfrecerleAlgoA(persona) {
		return persona.leGusta(objetoEnMostrador) 
		return persona.leGusta(objetoEnVidriera)
	}
}