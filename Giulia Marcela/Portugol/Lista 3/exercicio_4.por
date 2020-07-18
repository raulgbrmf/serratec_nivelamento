programa
{
	
	funcao inicio()
	{
		
		inteiro num
		inteiro linha, espaco, contador = 0

		escreva("Digite a altura da piramide: ")
		leia(num)
		limpa()

		para(linha = 1; linha <= num; linha++){
			para (espaco = 0; espaco <= (num - linha); espaco++){
				escreva(" ")
			}
			para (contador = 1; contador <= linha; contador++){
				escreva("* ")
			}
			
			escreva("\n")
		}		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */