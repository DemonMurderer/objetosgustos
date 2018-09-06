import objetos.*
import personas.*

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
		return (objetoEnMostrador.color() == color) or (objetoEnVidriera.color() == color)
	}

	method puedeOfrecerleAlgoA(persona) {
		return persona.leGusta(objetoEnMostrador) or persona.leGusta(objetoEnVidriera)
	}
}