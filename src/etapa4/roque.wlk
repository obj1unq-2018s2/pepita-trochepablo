/*
 * Copiar pepita.wlk y comidas.wlk desde etapa3
 */
import pepita.*
import comidas.*
import masAves.*

object roque {
	var avePupila
	method tuPupiloEs(ave) { avePupila = ave } // implementar
	method entrenar() { 
			avePupila.volar(30)
		    avePupila.comer(alpiste, 30)
		    avePupila.volar(10)
		    avePupila.haceLoQueQuieras()
	}  // implementar
}