programa
{
	inteiro digitos = 0
	inteiro numero
	
	funcao inicio()
	{		
		escreva("Digite um número: ")
		leia(numero)
		limpa()
		escreva("O número de dígitos do número é: ", contDigitos())
		
	}
	funcao inteiro contDigitos(){
		se (numero == 0){
			retorne digitos
		}
		senao { 
			enquanto(numero != 0){ 
				numero = numero/10
				digitos++
			}
			retorne contDigitos()			
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */