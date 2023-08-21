import colores.*
import materiales.*


object remera {
    method color() = rojo	
    method materiales() = lino
	method peso () = 800
}

object pelota {
	method color() = pardo
	method materiales() = cuero
	method peso() = 1300
}

object biblioteca {
	method color() = verde
	method materiales() = madera
	method peso() = 8000
}

object munieco {
	var peso
	
	method color() = celeste
	method materiales() = vidrio
	method peso() = peso
	method peso(unPeso){
		peso =  unPeso
	}
}

object placa {
	var peso
	var color
	
	method materiales() = cobre
	method peso() = peso
	method peso(unPeso){
		peso = unPeso
	}
	method color() = color
	method color(unColor){
		color = unColor
	}
	
}