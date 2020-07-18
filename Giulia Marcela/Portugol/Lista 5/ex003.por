programa
{	
	funcao inicio()
	{
		inteiro  vetor[4]
		escreva("Informe os números: ")
		
		para(inteiro i = 0; i < 4; i++){
			leia(vetor[i])
		}
		
		limpa()	
		verificarDup(vetor)
	}
	
	funcao verificarDup (inteiro vetor[]){
		escreva("Os números que se repetem são: ")
		para(inteiro aux = 0; aux < 4; aux++){
			para(inteiro i = aux + 1; i < 4; i++){
				se (vetor[i] == vetor[aux]){
					escreva(vetor[i], " ")
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
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 8, 15, 1}-{vetor, 16, 30, 5}-{aux, 18, 15, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */