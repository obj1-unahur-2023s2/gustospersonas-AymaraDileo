import materiales.*

object bolichito {
	var objetoEnVidriera
	var objetoEnMostrador
	
	method objetoEnVidriera() = objetoEnVidriera
	method objetoEnVidriera(unObjeto){
		objetoEnVidriera = unObjeto
	} 
	
	method objetoEnMostrador() = objetoEnMostrador
	method objetoEnMostrador(unObjeto){
		objetoEnMostrador = unObjeto
	}
	
	method esBrillante(){
		return objetoEnMostrador.material().esBrillante() and objetoEnVidriera.material().esBrillante()
	}
	
	method esMonocromatico(){
		return objetoEnMostrador.color() == objetoEnVidriera.color()
	}
	
	
}