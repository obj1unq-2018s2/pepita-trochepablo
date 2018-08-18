
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() { return 20 }
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() { return 9 }
}

object mijo {
	var estaMojado = false
	method mojarse(){ estaMojado = true }
	method secarse(){ estaMojado = false }
	method energiaPorGramo() { 
		var energiaQuePropociona = 20
		if(estaMojado){
			energiaQuePropociona = 15
		}
		return energiaQuePropociona
	}
}

object canelones {
	var haySalsa = false
	var hayQueso = false
	
	method ponerQueso(){ haySalsa = true }
	method quitarQueso(){ hayQueso = false }
	
	method ponerSalsa(){ hayQueso = true }
	method quitarSalsa(){ haySalsa = false }
	
	method energiaPorGramo() { 
		var energiaQuePropociona = 20
		if(haySalsa){ energiaQuePropociona += 5}
		if(hayQueso){ energiaQuePropociona += 7}
		return energiaQuePropociona
	}
}