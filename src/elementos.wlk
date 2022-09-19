object trajeDeBruja {
	method nivelSusto() {
		return 10
	}
} 

object barba {
	var long = 0
	method nivelSusto(){
		return long * 5 
	}
}

object mascaraDracula {
	const tamanio = 2 
	method nivelSusto(){
		return 3 * tamanio
	}

}

object mascaraFrankenstein {
	const tamanio = 22
	method nivelSusto(){
		return 3 * tamanio 
	}
}

object mascaraPolitico {
	method nivelSusto(cantPromesas){
		return cantPromesas
	}
	}

