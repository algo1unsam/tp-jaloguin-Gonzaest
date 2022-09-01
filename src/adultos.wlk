import chicos.*
import legion.*
import elementos.*

object mirca {
	var tolerancia = 23

	method tolerancia(){
		return tolerancia
	}
	method asusta(chico){
	if (chico.capacidadDeSusto() > tolerancia)
		return true
	}
}