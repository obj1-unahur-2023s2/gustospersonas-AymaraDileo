object rosa{
	
	method leGusta(cosas){
		return cosas.peso()<= 200
	}
	
}
   
object estefania {
	
	 method leGusta(cosas){
	 	return cosas.color().esFuerte()
	 }
}

object luisa {
	
	 method leGusta(cosas){
	 	return cosas.material().esBrillante()
	 }
}

object juan {
	
	 method leGusta(cosas){
	 	return !cosas.color().EsFuerte() || algo.peso()= between(1200,1800)
	 	
	 }
}