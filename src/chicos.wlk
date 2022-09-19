import elementos.*

object macaria {
	var nivelIra= 10
	var disfraces = []
	var caramelos = 0


}

object pancracio {
	var property susto = 8
	var property disfrazar= []
	method enojarse(){
			susto += 2
	}
	method quitarDisfraz(disfraz){
		disfrazar.clear()
		disfrazar.add(disfraz)
	}
	method capacidadDeSusto(){
		return susto + disfrazar.capacidadSusto
		
	}
		
	
}

// El chico inventado .

object pedro {

}

