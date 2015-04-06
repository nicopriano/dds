package ar.edu.utn.frba.left4dead

import org.junit.Test
import org.junit.Assert

class TestCalculoMC1 {

	@Test
	
	def void nicolasIMC() {
	
		val nicolas = new Persona()
	
		nicolas.calcularIMC(1.74, 60.0)
		
		Assert.assertEquals(19,8, nicolas.imc)
		
	}
}