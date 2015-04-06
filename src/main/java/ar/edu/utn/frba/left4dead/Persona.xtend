package ar.edu.utn.frba.left4dead

import org.eclipse.xtend.lib.annotations.Accessors

class Persona {

	@Accessors double imc
	
	def calcularIMC(double altura, double peso) {
		imc = peso / (altura * altura)
	}
	
}