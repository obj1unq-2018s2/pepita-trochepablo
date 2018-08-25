import pepita.*

object noroEste {
	method visitar(energia){ return energia * 0.1 }
}
object marDelPlata {
	var esTemporadaAlta = false
	method temporadaAlta(bool){ esTemporadaAlta = bool }
	method visitar(energia){
		var energiaAportada = 80
		if (esTemporadaAlta) {
			energiaAportada = -20
		}
		return energiaAportada
	}
}

object patagonia {
	method visitar(energia){ return 30 }
}
object sierrasCordobesas {
	method visitar(energia){ return 70 }
}