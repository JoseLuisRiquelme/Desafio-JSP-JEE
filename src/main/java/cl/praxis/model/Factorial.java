package cl.praxis.model;

public class Factorial {
	
	/*
	 * Metodo que permite determinar el factorial de un numero
	 * @param int num, numeo a testear
	 * @return int result, resulatdo del factorial de num
	 * @author: Autor <JoseLuisRiquelme>
	 * @version:  24/06/2024 
	 */
	
	public int factorial(int num) {
		
		if (num < 0) {
	        throw new IllegalArgumentException("El número debe ser no negativo.");
	    }

	    int result = 1;

	    for (int i = 1; i <= num; i++) {
	        result *= i; 
	    }

	    return result;
	} 

}
