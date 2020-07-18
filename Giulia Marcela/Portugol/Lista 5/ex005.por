programa
{
	inclua biblioteca Util	
	
	funcao inicio()
	{
		const inteiro TAMANHO = 10
		inteiro num[TAMANHO]

		para(inteiro i = 0; i < TAMANHO; i++){
			num[i] = Util.sorteia(0, 100)
		}
		calcMedia(num,TAMANHO, verificaMaior(num, TAMANHO), verificaMenor(num, TAMANHO))	
		
	}

	funcao inteiro verificaMenor(inteiro num[], inteiro TAMANHO){
		inteiro menor		
		menor = num[0]
		para(inteiro i = 0; i < TAMANHO; i++){			
			se(num[i] < menor){
				menor = num[i]
			}
		}
		retorne menor				
	}

	funcao inteiro verificaMaior(inteiro num[], inteiro TAMANHO){
		inteiro maior
		maior = num[0]		
		para(inteiro i = 0; i < TAMANHO; i++){
			se(num[i] > maior){
				maior = num[i]
			}			
		}
		retorne maior				
	}

	funcao calcMedia(inteiro num[], inteiro TAMANHO, inteiro maior, inteiro menor){
		inteiro resultado = 0
		para(inteiro i = 0; i < TAMANHO; i++){
			se(num[i] != maior e num[i] != menor){
				resultado = resultado + num[i]
			}
		}
		escreva(resultado/(TAMANHO - 2))		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @DOBRAMENTO-CODIGO = [16, 27, 38];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */