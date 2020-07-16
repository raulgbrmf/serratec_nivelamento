programa
{
	
	funcao inicio()
	{
		inteiro numero,contador
		escreva("Digite um numero: ")
		leia(numero)

		contador = 1
		
		enquanto(contador <= numero){
			
			para (inteiro i = 1; i <= ( numero - contador ); i++) {  
				escreva(" ");    
			}

			para(inteiro x =1 ; x <= contador; x++){
				escreva (" *")
			}
			
			contador += 1	
				
			escreva("\n")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */