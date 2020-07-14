programa
{

	funcao inicio()
	{

		inteiro num, alg, aux

		alg = 0				
		
		escreva("Digite um número: ")
		leia(num)
		aux = num
		enquanto (aux != 0){
			alg = alg * 10  + (aux % 10)
			aux = aux / 10		
		}
		
		se (num == alg){
			escreva(num, " é um número palíndromo")
		}

		senao{
			escreva(num, " não é um número palíndromo")
		}
		
	}
}


/* outra forma de resolver :
 *  programa {
 *  
 *  	funcao inicio(){
 *  		inteiro numero, aux, resto
 *  		inteiro num_invertido
 *  		
 *  		leia(numero)
 *  		
 *  		para (aux = numero; numero != 0; numero = numero/10{
 *  			resto = numero % 10  // pega o ultimo digito
 *  			num_invertido = (num_invertido + resto) * 10
 *  		}
 *  		
 *  		num_invertido = num_invertido / 10
 *  		
 *  		se (aux == num_invertido_{
 *  			escreva("é um palíndromo")
 *  		}
 *  		
 *  		senao {
 *  			escreva("não é um palíndromo")
 *  		}  	
 *  	}
 *  }
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3}-{alg, 7, 15, 3}-{aux, 7, 20, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */