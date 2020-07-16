programa
{
	
	funcao inicio()
	{
		const inteiro tamanho=6
		inteiro vetor[tamanho]
		inteiro numero
		
		escreva("Armazene ", tamanho, " elementos no vetor\n")

		para (inteiro i = 0; i < tamanho; i++)
		{
			escreva("Elemento ",i, ": ")
			leia(numero)
			vetor[i]=numero
		
		}

		
		escreva ("\nOs valores duplicados no vetor são: ")
		
		para(inteiro j = 0; j < tamanho; j++)
		{
			para(inteiro k=0; k<tamanho; k++)
			{
				se ((vetor[k] == vetor[j]) e (j!=k))
				{
					escreva(vetor[k], " ")
				}
			}
			
			
		}
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */