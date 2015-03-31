package ar.edu.pablitar.apiario

import org.eclipse.xtend.lib.annotations.Accessors

class Golondrina {
	
	@Accessors int energia = 100
	
	/**Este metodo hace volar a la golondrina tantos km como se indique, agotando parte de su energia
	 * 
	 */
	def vola(int km){
		energia -= km * 5
	}
	
}