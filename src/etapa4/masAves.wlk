import comidas.*

object pepon {
	var energia = 0
	method comer(cosa, gramos) { energia += (cosa.energiaPorGramo() /2) * gramos }
	method volar(kms) { energia -= (kms + (0.5 * kms)) }
	method haceLoQueQuieras() { self.volar(1) }
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	var cantidadKms = 0
	var cantidadGms = 0
	method kmsRecorridos() { return cantidadKms }
	method gramosIngeridos() { return cantidadGms }
	method comer(cosa, gramos) { cantidadGms += gramos }
	method volar(kms) { cantidadKms += kms }
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
}
