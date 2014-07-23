# language: es
Característica: Convertir numeros a su equivalente en numeros romanos
	
  Esquema del escenario: Convertir numero del 1 al 10 en romanos
    Dado el numero decimal "<numero decimal>"
    Cuando se esta convirtiendo el numero decimal a numero romano 
    Entonces deberia ser en romano "<numero romano>"

    	Ejemplos:
    		| numero decimal | numero romano     |
    		| 1 		     | I		         |
    		| 2 		     | II		         |
    		| 3 		     | III		         |
    		| 4 		     | IV	      	     |
    		| 5 		     | V       		     |
    		| 6 		     | VI			     |
    		| 7 		     | VII  	         |
    		| 8 		     | VIII		         |
    		| 9 		     | IX	             |
            | 10             | X                 |